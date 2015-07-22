#!/bin/zsh
echo "------------------------------------------------"
date >> ~/Desktop/brewlog.txt 
echo"" >> ~/Desktop/brewlog.txt
echo"" >> ~/Desktop/brewlog.txt
brew update ~/Desktop/brewlog.txt
brew upgrade --all >> ~/Desktop/brewlog.txt
echo"" >> ~/Desktop/brewlog.txt
echo "------------------------------------------------" >> ~/Desktop/brewlog.txt
