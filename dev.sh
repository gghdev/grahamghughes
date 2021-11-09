#!/usr/bin/env bash

# Launch development server

DIR=$(dirname "$0")

cd "$DIR"/src
honcho start --procfile Procfile.local
