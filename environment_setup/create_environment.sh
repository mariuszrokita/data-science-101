#!/bin/sh

ENV_NAME=datascience101

# Create an environment from the YAML file
conda env create -f ../environment.yml -n $ENV_NAME

# Install development tools that are only needed on Development Workstations
conda install -n $ENV_NAME -y jupyterlab jupyter_contrib_nbextensions -c conda-forge

echo ""
echo "#"
echo "# To activate this environment, use"
echo "#"
echo "#     $ conda activate $ENV_NAME"
echo "#"
echo "# To deactivate an active environment, use"
echo "#"
echo "#     $ conda deactivate"