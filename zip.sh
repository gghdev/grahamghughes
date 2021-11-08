#!/usr/bin/env bash

DIR=$(dirname "$0")
rm  "$DIR"/../grahamghughes.zip
zip "$DIR"/../grahamghughes.zip -r * .[^.]* -x .git\* -x .env
