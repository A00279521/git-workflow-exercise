#!/bin/bash

# stage changes
git add --all

# commit changes
git commit -m "$1"

# push changes
git push -u origin main
