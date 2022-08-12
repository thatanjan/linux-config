#!/bin/bash

sudo sh -c 'cat archPkgList.txt | cut "-d " -f1 |  xargs pacman -S'
