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
- `govsm install` writes Go to `/usr/local/go` using `sudo`, so you need `sudo` access
- `PREFIX` only changes where the `govsm` script is copied; it does not change where Go is installed
- Works on Linux and macOS (architecture detected automatically)

`govsm install` sets `GOROOT` and `PATH` only for the script's own process, so they do not persist in your shell. Add `/usr/local/go/bin` to your `PATH` once, in your shell profile.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md).

## License

MIT. See [LICENSE](LICENSE).
