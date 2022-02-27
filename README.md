## Global .gitignore

```bash
git config --global core.excludesfile ~/.gitignore_global
```

## Long press accent

Just after this command, we have to reboot.

```bash
defaults write -g ApplePressAndHoldEnabled -bool true
```

## ZSH

1. Install ohmyzsh
2. Install powerlevel10k
3. install colorls

```bash
gem install colorls
brew install findutils
```

## Installation

```bash
make install
```

### Common Apps

```bash
make apps
```

### Common utils

```bash
make dev-apps
```

### Mac App Store

```bash
make mas
```
