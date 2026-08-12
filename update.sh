#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Check if a commit message is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <commit-message>"
    exit 1
fi

# This repo holds the Jekyll source on the "source" branch. The generated site
# is committed in BUILD_DIR and published from "master", which is what GitHub
# Pages serves.
SRC_BRANCH=source
DEPLOY_BRANCH=master
BUILD_DIR=../intellisys-lab.github.io.nosync

# Refuse to run from the wrong branch: committing source onto master would
# overwrite the published site.
CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
if [ "$CURRENT_BRANCH" != "$SRC_BRANCH" ]; then
    echo "Error: expected branch '$SRC_BRANCH', but this repo is on '$CURRENT_BRANCH'."
    echo "Run: git checkout $SRC_BRANCH"
    exit 1
fi

# The build repo must sit on the deploy branch before we build into it. If it
# is left on another branch, the generated site lands on the wrong branch.
git -C "$BUILD_DIR" checkout "$DEPLOY_BRANCH"

bundle exec jekyll build --destination "$BUILD_DIR"

# Tell GitHub Pages the output is already built and needs no Jekyll pass.
# _config.yml lists .nojekyll under keep_files, so rebuilds preserve it.
touch "$BUILD_DIR/.nojekyll"

# Add all changes to staging
git add -A .

# Commit changes with the provided message
git commit -m "$1"

# Push the source changes
git push origin "$SRC_BRANCH"

echo "### Source has been pushed to '$SRC_BRANCH' successfully!"

# Navigate to the other repository
cd "$BUILD_DIR"

# Add all changes to staging
git add -A .

# Commit changes with the same message
git commit -m "$1"

# Force-push the fresh build to the branch GitHub Pages serves
git push --force-with-lease origin "$DEPLOY_BRANCH"

echo "### Changes have been pushed successfully to https://intellisys.haow.us!"
