#!/bin/zsh

# Reset audio preferences on macOS as described by this Focusrite support article:
# https://support.focusrite.com/hc/en-gb/articles/206849239-Audio-issues-on-macOS-how-to-resetaudio-Preferences

# Prompt for password at the start
sudo -v

# Killing the coreaudiod process
sudo killall coreaudiod

# Removing system audio preference files
sudo rm -rf /Library/Preferences/Audio/com.apple.audio.DeviceSettings.plist
sudo rm -rf /Library/Preferences/Audio/com.apple.audio.SystemSettings.plist

# Removing user audio preference file
rm -rf ~/Library/Preferences/com.apple.audio.AudioMIDISetup.plist

echo "Restarting the computer in 5 seconds..."
sleep 5
sudo shutdown -r now
