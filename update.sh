#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Check if a commit message is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <commit-message>"
    exit 1
fi

bundle exec jekyll build --destination ../intellisys-lab.github.io.nosync

# Add all changes to staging
git add -A .

# Commit changes with the provided message
git commit -m "$1"

# Push changes to the current branch
git push

echo "Changes have been pushed successfully!"

# Navigate to the other repository
cd ../intellisys-lab.github.io.nosync

# Add all changes to staging
git add -A .

# Commit changes with the same message
git commit -m "$1"

# Push changes to the current branch
git push

echo "Changes have been pushed successfully to intellisys-lab.github.io.nosync!"