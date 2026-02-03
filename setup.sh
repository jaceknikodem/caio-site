#!/bin/bash

# Setup script for macOS

# Check for Homebrew
if ! command -v brew &> /dev/null
then
    # Try common Homebrew locations
    if [ -f /opt/homebrew/bin/brew ]; then
        eval "$(/opt/homebrew/bin/brew shellenv)"
    elif [ -f /usr/local/bin/brew ]; then
        eval "$(/usr/local/bin/brew shellenv)"
    else
        echo "Homebrew not found. Please install it first:"
        echo '/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"'
        exit 1
    fi
fi

# Install Hugo
echo "Installing Hugo..."
HOMEBREW_NO_AUTO_UPDATE=1 brew install hugo

# Initialize submodules (themes)
echo "Initializing submodules..."
git submodule update --init --recursive

# Make serve.sh executable
chmod +x serve.sh

echo "Setup complete! You can now run './serve.sh' to start the local development server."
