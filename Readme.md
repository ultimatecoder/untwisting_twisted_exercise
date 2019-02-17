# Excercises for Untwisting Twisted workshop

## Overview

These are bunch of exercises designed for Untwisting Twisted workshop
👨‍🔧.

## Dependencies ⚠️

* [Python3][python_download] 🐍🐍🐍

* [Pipenv][pipenv]

### Linter 🕵️

* [Markdownlint][markdown_lint]

* [Pylint][pylint]

## Installing Python dependencies 🛠️

```pipenv shell```

This command will create a reusable Python3.x virtual environment. Use this
command to re-activate your virtual environment.

```pipenv install```

This command will install all the required Python dependencies. Make sure you
are connected to the Internet while running this command.

## Lint

```make markdownlint-intall```

This command will install [Markdown linter][markdown_linter]. It is expected to
run this command.

```make lint```

This command will lint Markdown and Python code. Makesure you have installed
[Markdown linter][markdown_lint] before running this command. You can also use
```make markdownlint-intall``` command to install it.

[pipenv]: https://pipenv.readthedocs.io/en/latest/
[python_download]: https://www.python.org/downloads/
[markdown_lint]: https://github.com/markdownlint/markdownlint
[pylint]: https://www.pylint.org/
