#!/bin/bash

mkdir ~/PythonEnvironments
python3 -m venv ~/PythonEnvironments/stocks_venv
source ~/PythonEnvironments/stocks_venv/bin/activate
pip install --upgrade pip
pip install wget
pip install beautifulsoup4
pip install requests
pip install selenium