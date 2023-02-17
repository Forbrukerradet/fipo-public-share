#!/bin/bash

## Update the system and install postgresql and mysql
sudo apt-get update
sudo apt-get install postgresql mysql

## Download Microsoft's azcopy
wget https://aka.ms/downloadazcopy-v10-linux
tar -xvf downloadazcopy-v10-linux

## Copy azcopy to /usr/bin
azcopy=$(ls -d azcopy*)
sudo cp $azcopy/azcopy /usr/bin