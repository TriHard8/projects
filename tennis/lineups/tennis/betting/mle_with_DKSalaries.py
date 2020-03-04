#!/usr/bin/env python3

import warnings
import csv
import sys
import math
import numpy as np
from scipy import spatial

warnings.filterwarnings("ignore", message="divide by zero encountered")

def ml2ImpliedOdds(x):
    return np.where(x<0, (-x/(-x + 100)), (100/(x + 100)))

def normalize(a, col, col_min, col_max):
    a[:,col] = (a[:,col] - col_min)/(col_max - col_min)
    return a

def predicting(post0, post1):
    print(post1, post0,end=": ")
    if(post0 > post1):
        return "dog"
    return "fav"    

accuracy = []
dog_accuracy = []
predict = False
if predict:
    runs = 1
else:
    runs = 1000

columns = (1, 2, 3, 4, 6, 7, 8, 9, 10)
last_column = len(columns)-1
raw_data = np.genfromtxt("betting_results.csv", delimiter = ',', usecols = columns)
fav_max = np.max(raw_data, axis=0)[0]
fav_min = np.min(raw_data, axis=0)[0]
dog_max = np.max(raw_data, axis=0)[4]
dog_min = np.min(raw_data, axis=0)[4]
raw_data = normalize(raw_data, 0, fav_min, fav_max)
raw_data = normalize(raw_data, 4, dog_min, dog_max)

for i in range(runs):
    np.random.shuffle(raw_data)
    
    if predict:
        train_data = raw_data
        test_data = np.genfromtxt("betting_test.csv", delimiter = ',', usecols = columns)
        test_data = normalize(test_data, 0, fav_min, fav_max)
        test_data = normalize(test_data, 4, dog_min, dog_max)
    else:    
        train_data = raw_data[0:int(0.9*len(raw_data))]
        test_data = raw_data[int(0.9*len(raw_data)):]
    
    train_data_filter1 = train_data[:, last_column] = train_data[:, last_column] == 1 #setting filter for training data when column 9 = 1
    mean1 = train_data[train_data_filter1].mean(0) #calculate mean of each attribute
    mean1 = np.delete(mean1, last_column, 0) #remove the 4th column from mean vector
    var1 = np.cov(train_data[train_data_filter1].transpose()) #calculate covariance matric
    var1 = np.delete(var1, last_column, 1) #removes the 4th column from the covariance matrix
    var1 = np.delete(var1, last_column, 0) #removes the 4th row from the covariance matrix

    train_data_filter0 = train_data[:, last_column] = train_data[:, last_column] == 0
    mean0 = train_data[train_data_filter0].mean(0)
    mean0 = np.delete(mean0, last_column, 0)
    var0 = np.cov(train_data[train_data_filter0].transpose())
    var0 = np.delete(var0, last_column, 1)
    var0 = np.delete(var0, last_column, 0)

    priortmp1 = train_data[train_data_filter1].shape[0] #gives the count where training data column 4 equals 1
    priortmp0 = train_data[train_data_filter0].shape[0]

    prior0 = float(priortmp0) / (priortmp0 + priortmp1) #calculates prior probability of trainging data where column 4 equals 0
    prior1 = float(priortmp1) / (priortmp0 + priortmp1)

    constant1 = 1 / math.sqrt(np.linalg.det(var1)) #calculates 1/sqrt(covariance)
    constant0 = 1 / math.sqrt(np.linalg.det(var0))
    inv_var0 = np.linalg.inv(var0) #inverse of covariance matrix
    inv_var1 = np.linalg.inv(var1)

################################
    
    fav_correct = fav_wrong = dog_correct = dog_wrong = 0
    
    for test in test_data:
        j = np.delete(test, last_column, 0)
        diff0 = j - mean0
        lklhood0 = constant0 * np.exp(-np.dot(np.dot(diff0, inv_var0), diff0) / 2)
        diff1 = j - mean1
        lklhood1 = constant1 * np.exp(-np.dot(np.dot(diff1, inv_var1), diff1) / 2)

        post0 = prior0 * lklhood0
        post1 = prior1 * lklhood1

        if predict:
            print(predicting(post0, post1))
        else:
            if(post1 > post0 and test[last_column] == 1):
                fav_correct += 1
            elif(post0 > post1 and test[last_column] == 0):
                dog_correct += 1
            elif(post1 > post0 and test[last_column] == 0):
                fav_wrong += 1
            else:
                dog_wrong += 1

    if not predict:
        if 100*(fav_correct+dog_correct)/(fav_correct+dog_correct+fav_wrong+dog_wrong) > 90:
            print("Almost Perfect")
        accuracy.append((fav_correct+dog_correct)/(fav_correct+dog_correct+fav_wrong+dog_wrong))
        if dog_correct+dog_wrong > 0:
            dog_accuracy.append(dog_correct/(dog_correct+dog_wrong))
    
if not predict:
    print("Dog Accuracy Average: " + str(np.average(dog_accuracy)))
    print("Accuracy Average: " + str(np.average(accuracy)))
    print("Accuracy Standard Deviation: " + str(np.std(accuracy)))
