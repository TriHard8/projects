#!/bin/bash

g++ -std=c++11 trie.cpp -o trie
if [ $? -ne 0 ]
then
    exit 1
else
    ./trie
fi
