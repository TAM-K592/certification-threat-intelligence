#!/bin/bash

if [ -z "$1" ]; then
    echo "Commit comment needed"
    exit 1
fi

# Commit all the changes.
git add .
git commit -a -m "$1"
git push origin master
