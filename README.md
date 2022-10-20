# dotfiles

&emsp;
## Overview

This repository contains scripts to set macOS　and ubuntu.

&emsp;

## Required

- [macOS](https://www.apple.com/jp/macos/big-sur/) - v11.4
or
- Linux Distribution(Debian type)

&emsp;

## Install

Download installation materials.

```shell
$ cd ~ && git clone https://github.com/sasakirione/dotfiles
```

Set macOS.

```shell
$ cd ~/dotfiles && make
```

Set visual studio code.

```
1. Press "shift + command + P" on visual studio code.
2. Search and Click "Command: Install 'code' command in PATH command".
3. Restart visual studio code.
4. Execute "cd dotfiles && ./vscode/sync.sh".
5. If you want to output the current extensions, execute "code --list-extensions > ~/dotfiles/vscode/extensions".
```

Set google chrome.

```
1. Access each URL in "~/dotfiles/chrome/extensions" with Google Chrome.
2. Click "Add Chrome" button.
```
