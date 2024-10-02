# jamesrahhh's dotfiles

<p align="center">
  <img src="https://github.com/user-attachments/assets/974d3b89-7748-4086-84c8-aee10b235b15">
</p>

### Requirements

These dotfiles are intended for ricing an [ML4W Dotfiles](https://github.com/mylinuxforwork/dotfiles) Hyprland installation. The rices in `dotfiles/.config` (excluding `nvim`) will **not work properly** without ML4W installed!

> [!NOTE]
> As personal preference, I use some alternative applications over the defaults ones ML4W provides. Thus, there is not an Alacrity rice, but there is a Kitty rice instead.

Kitty and Waybar are both set to use the **JetBrains Mono Nerd Font**, and may have UI issues if the font isn't installed.

### Install

> [!WARNING]
> This will force overwrite any existing configuration files!

```
cd ~
git clone git@github.com:jamesrahhh/dotfiles.git temp/
cd temp/
rm -rf .git/ README.md
cp -r * ~
cd ..
rm -rf temp/
```

### Rices

[nvim](https://neovim.io/)/[neovide](https://neovide.dev/) configuration:
  
  - This is an installation of [nvchad](https://nvchad.com/) with some changes, including basic C++, Dart and Lua workflows.
  - Custom nvdash with a cute palm tree!
  - [conform](https://github.com/stevearc/conform.nvim) with format on write.
  - [duplicate](https://github.com/hinell/duplicate.nvim), [move](https://github.com/fedepujol/move.nvim), [nvim-scrollview](https://github.com/dstein64/nvim-scrollview), [nvim-surround](https://github.com/kylechui/nvim-surround), and [yanky](https://github.com/gbprod/yanky.nvim) for easy editing.
  - [git-blame](https://github.com/f-person/git-blame.nvim), [lazygit](https://github.com/kdheepak/lazygit.nvim), and [project](https://github.com/ahmedkhalf/project.nvim) for basic Git project management.
  - [compiler](https://github.com/Zeioth/compiler.nvim) and [flutter-tools](https://github.com/nvim-flutter/flutter-tools.nvim) to work with C++ and Flutter.
  - Several custom keymaps, viewable in [mappings.lua](https://github.com/jamesrahhh/dotfiles/blob/main/dotfiles/.config/nvim/lua/mappings.lua)

[kitty](https://sw.kovidgoyal.net/kitty/)/[fish](https://fishshell.com/)/[starship](https://starship.rs/)

  - Command aliases ported from ML4W's old `.bashrc` file with Git, ML4W, and other nice integrations.

[waybar](https://github.com/Alexays/Waybar)

  - Custom Waybar based on [Peux OS's Wayfire](https://github.com/DN-debug/waybar-examples) configuration, built for integration with ML4W.

[rofi](https://github.com/davatorium/rofi) 

  - Removes the background on Rofi windows.

[wlogout](https://github.com/ArtsyMacaw/wlogout)

  - Vertical, borderless buttons.

[hyprlock](https://github.com/hyprwm/hyprlock)

  - Minimal theme with only the text caret present.

[cli-visualizer](https://github.com/dpayne/cli-visualizer)

  - Grayscale color theme.

[hyprland](https://hyprland.org/)

  - Keybind configuration based on the old [hyprdots](https://github.com/prasanthrangan/hyprdots) configuration.

### Additional Screenshots

<p align="center">
  <img width="460" src="https://github.com/user-attachments/assets/6555efb7-f7c1-4742-bfce-5d03ddc7422b">
  <img width="460" src="https://github.com/user-attachments/assets/52ade8fc-e454-4958-8e5b-1966b4cceb1f">
  <img width="460" src="https://github.com/user-attachments/assets/69037fdd-a878-4fc5-934e-9411b8b282eb">
</p>
