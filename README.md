# Terminal
### [brew](https://brew.sh/)
~~~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
~~~

### [tmux](https://github.com/tmux/tmux/wiki/Installing#installing-tmux)
~~~
brew install tmux
~~~

### [oh-my-zsh](https://ohmyz.sh/#install)
~~~
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
~~~

### [Node](https://nodejs.org/en/)

### [yarn](https://classic.yarnpkg.com/en/docs/install/)
~~~
npm install --global yarn
~~~

### [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
~~~
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
~~~

# Dotfiles
~~~
git clone https://github.com/austinsilveria/dotfiles ~/dotfiles
~~~

~~~
ln -s ~/dotfiles/.zshrc ~/.zshrc
~~~


~~~
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
~~~

~~~
ln -s ~/dotfiles/.vimrc ~/.vimrc
~~~

# I3-Gnome

#### Natural Scrolling
https://askubuntu.com/questions/1122513/how-to-add-natural-inverted-mouse-scrolling-in-i3-window-manager
