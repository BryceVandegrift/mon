# mon

A wrapper script for the Monero(XMR) command line wallet

## Why?

By default, the Monero command line wallet is very tedious to use and
pollutes the user's home directory with useless files. This script aims
to fix that by having a better command line interface and using sane defaults.

## Dependencies

- Monero command line wallet
- Monero daemon
- A POSIX shell
- POSIX coreutils (GNU, busybox, or etc.)
- dmenu

## Usage

All Monero wallets are located in `XDG_DATA_DIR/monerowallets/`.

- No argument: Run the wallet normally
- -n: Create new wallet
- -d: Only start Monero daemon