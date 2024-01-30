# My Env Variables

## ZSH 

Please refer to [How do Zsh Configuration Files Work?](https://www.freecodecamp.org/news/how-do-zsh-configuration-files-work/).

The environment variables cater the configuration for the following dev environment:

* Golang, including Luno specific configs.
* Java, although currently commented out.
* Python, along with `pyenv`.
* PostGreSQL version 16, and it assumes that it is installed using `homebrew`.

All `PATH` configs are in [.zshprofile](zsh/.zshprofile), and [.zshenv](zsh/.zshenv) is intentionally empty. [ohmyzsh](https://ohmyz.sh/) is configured in [.zshrc](zsh/.zshrc).