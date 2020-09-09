# Dotfiles

Just a basic dotfiles repository

## Usage

Install Homebrew then run:

```sh
brew bundle --file=~/Workspace/dotfiles/Brewfile
```

Link dotfiles:

```sh
rcup -d ~/Workspace/dotfiles
```

Change shell to use `zsh`:

```sh
chsh -s /bin/zsh
```

If you run into a warning with `compaudit`, fix permissions with:

```sh
compaudit | xargs chown -R "$(whoami)"
compaudit | xargs chmod go-w
```

Install `asdf`:

```sh
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.8
```

Install the required asdf plugins:

```sh
asdf plugin-add nodejs
asdf plugin-add yarn
```

Import the Node.js release team's OpenPGP keys to main keyring:

```sh
bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'
```

And finally run:

```sh
asdf install
```
