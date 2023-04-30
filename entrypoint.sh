#!/bin/sh

git config --global --add safe.directory /github/workspace

mrsk "$@"
