# My dotfiles

My personal dotfiles configured for my system.

## Requirements

The following packages must be installed on the system.

### Git

```
brew install git
```

### Stow

```
brew install stow
```

## Installation

To get started, check out the dotfiles repo in your `$HOME` directory using git.

```
$ git clone git@github.com:jamesejr/dotfiles.git
$ cd dotfiles
```

Next, use GNU stow to create the symlinks.

```
$ stow .
```

# Credits

Method adopted from [Dreams of Autonomy](https://youtu.be/y6XCebnB9gs?si=tvOnkc73b7MMw1t-) dotfiles video.
