#! /bin/bash

echo "Removing lsposint as library..."
pip uninstall lsposint
echo

echo "Removing lsposint as module..."
python -m pip uninstall lsposint