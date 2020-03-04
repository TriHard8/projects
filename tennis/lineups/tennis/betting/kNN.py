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

def predicting(post0, post1):
    print(post1, post0,end=": ")
    if(post0 > post1):
        return "dog"
    return "fav"    

accuracy = []
dog_accuracy = []
predict = True
if predict:
    runs = 1
else:
    runs = 100

columns = (2, 3, 4, 7, 8, 9, 10)
last_column = len(columns)-1
raw_data = np.genfromtxt("betting_results.csv", delimiter = ',', usecols = columns)

for i in range(runs):
    np.random.shuffle(raw_data)
    
    if predict:
        train_data = np.genfromtxt("betting_results.csv", delimiter = ',', usecols = columns)
        test_data = np.genfromtxt("betting_test.csv", delimiter = ',', usecols = columns)
    else:    
        train_data = raw_data[0:int(0.8*len(raw_data))]
        test_data = raw_data[int(0.8*len(raw_data)):]
    
    np.random.shuffle(train_data)
    num_samples = int(sys.argv[1])
    
    train = np.delete(train_data, last_column, 1)
    tree = spatial.KDTree(train)
    
    fav_correct = fav_wrong = dog_correct = dog_wrong = 0
    
    for test in test_data:
        distance, closest = tree.query(np.delete(test, last_column, 0), k = num_samples)
        post0 = 0
        post1 = 0
        if num_samples > 1:
            for j in range(0, num_samples):
                #print("***")
                #print(train_data[closest[j]])
                if(train_data[closest[j], last_column] == 1):
                    post1 += 1
                else:
                    post0 += 1
        else:
            #print("***")
            #print(train_data[closest])
            #print(test)
            if(train_data[closest, last_column] == 1):
                post1 += 1
            else:
                post0 += 1
            
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
