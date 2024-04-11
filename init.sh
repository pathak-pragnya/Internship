#!/bin/bash
echo "# Internship" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin git@github.com:pathak-pragnya/Internship.git
git push -u origin master
