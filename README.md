# My Env Variables

## Installation 

1. Clone this repo
2. Create symlinks by running [install.sh](install.sh).

```
$ ./install.sh
```

## ZSH 

Please refer to [How do Zsh Configuration Files Work?](https://www.freecodecamp.org/news/how-do-zsh-configuration-files-work/).

All `PATH` configs are in [.zprofile](zsh/.zprofile). The [.zshenv](zsh/.zshenv) loads env vars based on if specific files exists in the `$HOME`. 

[ohmyzsh](https://ohmyz.sh/) is configured in [.zshrc](zsh/.zshrc).

## Starship

[Starship](https://starship.rs) prompt. The prompt displays:

* OS (as an icon)
* OS username
* Git branch & state
