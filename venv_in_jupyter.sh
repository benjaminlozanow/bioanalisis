#!/bin/bash

date
echo Installing venv in Jupyter
source ./venv/bin/activate
python -m ipykernel install --user --name=venv
date

