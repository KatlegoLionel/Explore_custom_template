#!/bin/bash

echo "Create environment with information"

conda create -y --name myenv_2 python=3.8.8 pip

source ~/anaconda3/etc/profile.d/conda.sh

echo "conda activate myenv_2"