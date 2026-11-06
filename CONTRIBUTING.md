# Contributing to govsm

## Reporting issues and proposing changes

Open an issue to report a problem or suggest a change. To propose a change, open a pull request against the default branch (`main`).

## Local check

Before you open a pull request, run these commands from the repository root:

```bash
bash -n govsm
shellcheck govsm
```

`bash -n` checks the script's syntax. `shellcheck` reports common shell mistakes; install it first if you don't have it.

## Testing

The project has no test suite and no CI. Your manual check of the script is the gate for a change.

## License

Contributions are made under the MIT license, the same as the project. No CLA is required.
