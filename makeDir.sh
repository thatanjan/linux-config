#!/bin/bash
read -r -p "Please enter directory names seperated by space: " -a arr

current_dir=echo pwd

for location in "${arr[@]}"; do 
  copyDir=/mnt/home/anjan/.config/$location

  mkdir $location
  cd $location 
  mkdir .config/
  cd .config/
  
  cp -r $copyDir . 

  cd $current_dir
done
