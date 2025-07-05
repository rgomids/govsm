# govsm

Gerenciador de versões do Go.

## Instalação

Com o `make` instalado, execute:

```bash
make install
```

O script `govsm` será copiado para `/usr/local/bin`. Para instalar em outro local, utilize a variável `PREFIX`:

```bash
make install PREFIX=$HOME/.local/bin
```

## Uso

Liste as versões disponíveis:

```bash
govsm list
```

Instale uma versão específica do Go:

```bash
govsm install 1.22.0
```

Execute `govsm` sem parâmetros para ver a ajuda completa.

## Requisitos

- `curl` e `wget` instalados
- Permissão para escrever no diretório de instalação
