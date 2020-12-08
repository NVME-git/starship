#!/bin/bash

cd ~

# Get and install Starship
curl -fsSL https://starship.rs/install.sh | bash

# Add Starship configuration to .bashrc
echo '
# Starship prompt
if [ -e $HOME/.starship/.starshiprc ]; then
    source $HOME/.starship/.starshiprc
fi
' >> ~/.bashrc
