#!/bin/sh

ENV_NAME=datascience101

# Update an environment using the YAML file
conda env update -n $ENV_NAME -f environment.yml --prune
