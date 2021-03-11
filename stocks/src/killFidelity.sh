#!/bin/bash

for i in `ps aux | grep fidelity | head -n $1 | awk '{print $2}'`;
do
    kill -SIGTERM -- $i;
done;

