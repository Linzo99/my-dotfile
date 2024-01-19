# Dotfiles: Neovim & Tmux Configuration

These are my personal dotfiles for Neovim and Tmux. These configurations are tailored to enhance my development environment and productivity.

## Neovim Configuration

### Prerequisites

- [Neovim](https://neovim.io/): Ensure you have Neovim installed on your system.
  I’m using (LazyVim)

### Installation

1. Clone this repository:

   ```bash
   git clone <https://github.com/Linzo99/dotfiles.git> ~/.dotfiles

   ```

1. Create symlinks for the Neovim configuration:

   ```bash
   ln -s ~/.dotfiles/nvim ~/.config/nvim

   ```

### Features

- **Plugins:** The configuration uses lazy.vim as a plugin manager.
- **Custom Keybindings:** Customized keybindings for various Neovim functionalities to improve efficiency.
- **Themes:** The setup includes a theme (e.g., solarize-osaka) for a visually appealing coding environment.

## Tmux Configuration

### Prerequisites

- [Tmux](https://github.com/tmux/tmux): Ensure you have Tmux installed on your system.

### Installation

1. Create a symlink for the Tmux configuration:

   ```bash
   ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf

   ```

1. Open Tmux and press `Ctrl + Space` followed by `I` to install plugins.

### Features

- **Powerline Status:** The Tmux configuration includes a powerline status bar at the bottom of the terminal for a clean and informative display.
- **Keybindings:** Custom keybindings for Tmux commands and navigation.
- **Plugins:** Utilizes [Tmux Plugin Manager (tpm)](https://github.com/tmux-plugins/tpm) for managing Tmux plugins. See `.tmux.conf` for the list of installed plugins.

## Contributing

Feel free to fork and modify these dotfiles according to your preferences. If you have suggestions or improvements, please create an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](https://www.notion.so/LICENSE) file for details.
