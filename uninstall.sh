#!/bin/zsh

# Prompt for password at the start
sudo -v

# Remove /usr/local/bin/resetaudio.sh
sudo rm /usr/local/bin/resetaudio.sh

# Remove alias for resetaudio.sh
sed -i '' '/# Reset Audio preferences/,/resetaudio.sh/d' ~/.zshrc
