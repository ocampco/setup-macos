#!/bin/sh

source ./scripts/shell-packages.sh

echo "Installing ohmyzsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Configuring shell..."
cp ./config/.hushlogin ~/
cp ./config/.zshrc ~/
source ~/.zshrc

echo "Done"
