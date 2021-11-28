# asdf-poetry

[Poetry](https://github.com/python-poetry/poetry) plugin for asdf version
manager

## Build History

[![Build history](https://buildstats.info/github/chart/asdf-community/asdf-poetry?branch=master)](https://github.com/asdf-community/asdf-poetry/actions)

## Installation

```bash
asdf plugin-add poetry https://github.com/asdf-community/asdf-poetry.git
```

## Usage

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to
install & manage versions.

### Overriding installer

`ASDF_POETRY_INSTALL_URL` is an optional variable you can specific to point to
the hosted installer of your choosing, e.g. `get-poetry.py` or the new `install-poetry.py`
(compatible with [1.1.7+](https://github.com/python-poetry/poetry/releases/tag/1.1.7) and 
[default in 1.2](https://python-poetry.org/blog/announcing-poetry-1.2.0a1/#deprecation-of-the-get-poetrypy-script)).

For example, to force `install-poetry.py` on 1.1.9:

```
ASDF_POETRY_INSTALL_URL=https://install.python-poetry.org asdf install poetry 1.1.9
```

Doing so is not recommended and may result in poetry installations which
disregard the `asdf-python` plugin. See [issue #10](https://github.com/asdf-community/asdf-poetry/issues/10).

## License

Licensed under the
[MIT license](https://github.com/asdf-community/asdf-poetry/blob/master/LICENSE).
