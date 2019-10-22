#!/bin/bash

./prettier.sh

# Set user
git config user.name "Artemij Fedosejev"
git config user.email "artemij.fedosejev@gmail.com"

# Commit and push
git checkout master
git add .
git commit -m "Update"
git push
