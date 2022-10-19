#!/bin/bash

# stage changes
git add --all

# commit changes
printf "Enter message\n"
read "msg"
git commit -m "msg"

# push changes
git push -u origin main
