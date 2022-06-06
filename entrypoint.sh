#!/bin/sh
set -e

git config --global --add safe.directory /github/workspace
exec python /action/main.py "$@"
