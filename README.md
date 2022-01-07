# Dotfiles

Just a basic dotfiles repository

## Usage

Install [Homebrew](https://brew.sh) then run:

```sh
brew bundle --file=~/Workspace/dotfiles/Brewfile
```

Link dotfiles:

```sh
rcup -d ~/Workspace/dotfiles
```

Open iTerm

If you run into a warning with `compaudit`, fix permissions with:

```sh
compaudit | xargs chown -R "$(whoami)"
compaudit | xargs chmod go-w
```

Install `asdf`:

```sh
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.9.0
```

Reload your config to add `asdf` to the list of your available commands:

```sh
source ~/.zshrc
```

Install the required asdf plugins:

```sh
asdf plugin-add nodejs
asdf plugin-add yarn
```

And finally run:

```sh
asdf install
```
