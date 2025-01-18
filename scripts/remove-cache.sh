#!/bin/bash
# Removes cache

sudo du -sh /var/cache/apt 
sudo apt-get autoclean
sudo apt-get clean
sudo du -sh /var/cache/apt 

du -sh ~/.cache/thumbnails
rm -rf ~/.cache/thumbnails/*
du -sh ~/.cache/thumbnails