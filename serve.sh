#!/bin/bash
# Local development server

# Try to find hugo if not in PATH
if ! command -v hugo &> /dev/null
then
    if [ -f /opt/homebrew/bin/hugo ]; then
        HUGO_BIN=/opt/homebrew/bin/hugo
    elif [ -f /usr/local/bin/hugo ]; then
        HUGO_BIN=/usr/local/bin/hugo
    else
        echo "Error: hugo not found in PATH or common brew locations."
        exit 1
    fi
else
    HUGO_BIN=hugo
fi

$HUGO_BIN server --baseURL http://localhost:1313/ --buildDrafts
