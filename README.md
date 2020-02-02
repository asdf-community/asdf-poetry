# asdf-poetry

[![githubactions](https://github.com/crflynn/asdf-poetry/workflows/build/badge.svg)](https://github.com/crflynn/asdf-poetry/actions)

Poetry plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Requirements

The installation relies on `curl` and some version of `python` already installed.

## Install

With [asdf](https://asdf-vm.com/) already installed:

```
asdf plugin-add poetry git@github.com:crflynn/asdf-poetry.git
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
