#!/bin/bash

# Navigate up one directory
cd ..

# Install Quarto RevealJS extensions
echo "Installing Quarto RevealJS extensions..."

# Install verticator extension
echo "Installing verticator extension..."
quarto add Martinomagnifico/quarto-verticator

# Install leader-line extension  
echo "Installing leader-line extension..."
quarto add ofkoru/quarto-leader-line

# Install excalidraw extension
echo "Installing excalidraw extension..."
quarto add parmsam/quarto-excalidraw

echo "All extensions installed successfully!"
