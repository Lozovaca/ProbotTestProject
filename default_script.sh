#!/bin/bash
read -p "Enter commit message" poruka
git add .
git commit -m poruka
git push 
