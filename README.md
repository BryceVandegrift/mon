# mon

A wrapper script for the Monero (XMR) command line wallet

## Why?

By default, the Monero command line wallet is very tedious to use and
pollutes the user's home directory with useless files. This script aims
to fix that by having a better command line interface and using sane defaults.

## Dependencies

- Monero command line wallet
- Monero daemon (optional when using `-r`)
- A POSIX shell (sh, dash, bash, etc.)
- POSIX coreutils (GNU, busybox, or etc.)
- scdoc (for building documentation)

## Install

Run as root:

```
make
make install
```

## Usage

All Monero wallets are located in `$XDG_DATA_DIR/monerowallets/`.

- No argument: Run the wallet normally
- `-n` **NAME**: Create new wallet
- `-d`: Only start Monero daemon
- `-r` **NODE** (optional): Run wallet using a remote node
- `-h`: Show help information
