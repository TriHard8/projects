#!/usr/bin/env python3

import warnings
import csv
import math
import numpy as np
from scipy import spatial

warnings.filterwarnings("ignore", message="divide by zero encountered")

def ml2ImpliedOdds(x):
    return np.where(x<0, (-x/(-x + 100)), (100/(x + 100)))

def predict(post0, post1):
    if(post0 > post1):
        return "dog"
    return "fav"    

runs = 0
accuracy = []

raw_data = np.genfromtxt("betting_results.csv", delimiter = ',', usecols = (1, 2, 3, 5, 6, 7, 8))

for i in range(1000):
    np.random.shuffle(raw_data)
    
    train_data = raw_data[0:int(0.9*len(raw_data))]
    #train_data = np.genfromtxt("betting_test.csv", delimiter = ',', usecols = (1, 2, 3, 5, 6, 7, 8))
    #test_data = np.genfromtxt("betting_test.csv", delimiter = ',', usecols = (1, 2, 3, 5, 6, 7, 8))
    test_data = raw_data[int(0.9*len(raw_data)):]
    
    #np.random.shuffle(train_data)
    num_samples = 3
    
    train = np.delete(train_data, 6, 1)
    tree = spatial.KDTree(train)
    
    correct = wrong = 0
    
    for test in test_data:
        distance, closest = tree.query(np.delete(test, 6, 0), k = num_samples)
        post0 = 0
        post1 = 0
        if num_samples > 1:
            for j in range(0, num_samples):
                if(train_data[closest[j], 6] == 1):
                    post1 += 1
                else:
                    post0 += 1
        else:
            #print("***")
            #print(train_data[closest])
            #print(test)
            if(train_data[closest, 6] == 1):
                post1 += 1
            else:
                post0 += 1
            
        #print(predict(post0, post1))
        if(post1 > post0 and test[6] == 1):
            correct += 1
        elif(post0 > post1 and test[6] == 0):
            correct += 1
        else:
            wrong += 1

        #if (100*correct/(correct+wrong)) > 99:
        #    print("Perfect: ", 100*correct/(correct+wrong))
    if 100*correct/(correct+wrong) > 90:
        print("Almost Perfect")
    accuracy.append(100*correct/(correct+wrong))
    
print("Accuracy Average: " + str(np.average(accuracy)))
print("Accuracy Standard Deviation: " + str(np.std(accuracy)))
