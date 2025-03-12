#!/bin/bash

sudo cp partha.sh  /usr/local/bin/partha
sudo chmod +x /usr/local/bin/partha

sudo mkdir -p /usr/local/share/partha
sudo cp gita.csv /usr/local/share/partha/gita.csv
sudo chmod 644 /usr/local/share/partha/gita.csv

echo "SUCESSFULLY UNINSTALLED :)" 
