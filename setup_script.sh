#!/bin/bash

# Step 1: Git pull
git pull https://github.com/THRINADH43/Pureml-Demo-April-2

# Step 2: Create virtual environment
python3 -m venv pureml_test

# Step 3: Activate virtual environment
source pureml_test/bin/activate

# Step 4: Install packages from requirements.txt
pip install -r requirements.txt

# Step 5: Authenticate and login
echo "1" | pureml auth login

# Step 6: Initialize pureml
echo -e "1\n\npureml_data/\nN" | pureml init
