# govsm

Go version manager.

The `govsm` script automatically detects your operating system (Linux or macOS)
and CPU architecture when downloading Go releases.

## Installation

With `make` installed, run:

```bash
make install
```

The `govsm` script will be copied to `/usr/local/bin`. To install elsewhere, use the `PREFIX` variable:

```bash
make install PREFIX=$HOME/.local/bin
```

## Usage

List available versions:

```bash
govsm list
```

Install a specific Go version:

```bash
govsm install 1.22.0
```

Run `govsm` without arguments to see the full help.

## Requirements

- `curl` and `wget` installed
- Permission to write to the installation directory
- Works on Linux and macOS (architecture detected automatically)
