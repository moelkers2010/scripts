#!/bin/zsh
#Script for updating, upgrading and logging brew programs. For use within crontab.

echo "------------------------------------------------" >> ~/Desktop/brewlog.txt
date >> ~/Desktop/brewlog.txt 
echo"" >> ~/Desktop/brewlog.txt
echo"" >> ~/Desktop/brewlog.txt
brew update >> ~/Desktop/brewlog.txt
brew upgrade --all >> ~/Desktop/brewlog.txt
echo"" >> ~/Desktop/brewlog.txt
echo "------------------------------------------------" >> ~/Desktop/brewlog.txt
