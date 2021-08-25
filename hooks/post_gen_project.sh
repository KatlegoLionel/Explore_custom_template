#!/bin/bash

git init

echo "Create environment with information"

conda create -y --name {{cookiecutter.environment_name}} python={{cookiecutter.python_version}}
