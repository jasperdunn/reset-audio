# resetaudio

Sometimes your audio preferences can get messed up on macOS.
This command will reset your audio preferences to the default settings.

## Installation

1. Clone this repository.

```zsh
cd ~/Downloads && git clone https://github.com/jasperdunn/resetaudio.git && cd resetaudio
```

2. Run the install script.

```zsh
chmod +x install.sh && ./install.sh && source ~/.zshrc
```

4. Now you can run the command from any directory whenever you need to reset your audio preferences.

```zsh
resetaudio
```

## Notes

- You can run the uninstall script in this repository to remove the `resetaudio` command.

```zsh
chmod +x uninstall.sh && ./uninstall.sh && source ~/.zshrc
```

- You can remove the repository from your Downloads folder after installation.
