#!/bin/bash

git clone https://github.com/scalesim-project/scale-sim-v2.git
cd scale-sim-v2
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python setup.py install
