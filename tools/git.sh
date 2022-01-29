#!/bin/bash

# Git Repository
git remote add gitlab git@gitlab.com:ProgOwer/progower.git
git remote set-url --add --push origin git@gitlab.com:ProgOwer/progower.git

git remote add github git@github.com:ProgOwer/ProgOwer.git
git remote set-url --add --push origin git@github.com:ProgOwer/ProgOwer.git

# Display Config
git remote show origin
git config --list
