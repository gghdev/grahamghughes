#!/usr/bin/env bash

# Launch development server

DIR=$(dirname "$0")

cd "$DIR"/src

python manage.py livereload &
honcho start --procfile Procfile.local &

wait
