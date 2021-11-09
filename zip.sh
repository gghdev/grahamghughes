#!/usr/bin/env bash

# Zips the deployable code into an archive placed at the directory above, outside the repo

DIR=$(dirname "$0")

# Remove any existing zip in the parent directory
rm  "$DIR"/../grahamghughes.zip

# Zip everything in src and save it to the parent directory
cd  "$DIR"/src
zip "$DIR"/../../grahamghughes.zip -r * .[^.]* -x .git\* -x .env
