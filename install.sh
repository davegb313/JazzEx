#!/usr/bin/bash

echo "Creating virtual environment..."
virtualenv envx
source env/bin/activate
pip3 install flask