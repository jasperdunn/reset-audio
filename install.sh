#!/bin/zsh

# Copy resetaudio.sh to /usr/local/bin/resetaudio.sh
sudo cp resetaudio.sh /usr/local/bin/resetaudio.sh

# Make resetaudio.sh executable
sudo chmod +x /usr/local/bin/resetaudio.sh

# Make alias for resetaudio.sh
echo -e "\n# Reset Audio preferences\nalias resetaudio='/usr/local/bin/resetaudio.sh'" >>~/.zshrc

# Source .zshrc
source ~/.zshrc
