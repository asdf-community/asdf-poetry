# asdf-poetry

[![githubactions](https://github.com/crflynn/asdf-poetry/workflows/build/badge.svg)](https://github.com/crflynn/asdf-poetry/actions)

Poetry plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Requirements

* [curl](https://curl.haxx.se/)

```bash
brew install curl asdf
```

The installation also relies on some version of `python` already installed.

## Install

With [asdf](https://asdf-vm.com/) already installed:

```
asdf plugin-add poetry https://github.com/crflynn/asdf-poetry.git
```

## Use

To list all versions

```bash
asdf list-all poetry
```

To install a specific version of poetry

```bash
asdf install poetry 1.0.3
```

To uninstall a specific version of poetry

```bash
asdf uninstall poetry 1.0.3
```

To set a project-specific version of poetry

```bash
asdf local poetry 1.0.3
```
