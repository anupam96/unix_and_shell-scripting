#!/bin/sh

if [ -d "$@" ]; then
    echo "Number of files are $(find "$@" -type f | wc -l)"
    echo "Number of directories are $(find "$@" -type d | wc -l)"
else
    echo "[ERROR]  No directory in the System."
    exit 1
fi
