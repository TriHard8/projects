#!/bin/bash

array=( dog "little cat" bat mouse );

for i in "${array[@]}"; do echo $i; sleep 0.2; done;
