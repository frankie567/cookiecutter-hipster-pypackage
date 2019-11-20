# Cookiecutter Hipster PyPackage

Cookiecutter template for a cutting-edge Python package: Pipenv, Flit, GitHub Actions and more!

## Features

* [X] Lightweight starter
* [X] [Pipenv](https://github.com/pypa/pipenv) package management
* [X] Formatting with [`isort`](https://github.com/timothycrosley/isort) and [`black`](https://github.com/psf/black)
* [X] Unit tests with [`pytest`](https://github.com/pytest-dev/pytest)
* [X] Automatic packaging with [Flit](https://github.com/takluyver/flit)
* [X] Documentation with [MkDocs](https://www.mkdocs.org/) with [Material theme](https://squidfunk.github.io/mkdocs-material/)
* [X] Ready-to-use [GitHub Actions](https://help.github.com/en/actions/automating-your-workflow-with-github-actions) pipelines

## Quickstart

Generate the project:

```bash
cookiecutter https://github.com/frankie567/cookiecutter-hipster-pypackage
```

The generator will automatically call `pipenv install --dev` at the end.

Then, for the GitHub Actions pipelines to work correctly, you should:

* Enable the GitHub repository in Codecov
* (Optional, but recommended) Enable the GitHub repository in Dependabot
* Setup a deploy key as explained here: https://github.com/marketplace/actions/github-pages-action#1-add-ssh-deploy-key
* Set the following **Secrets** in your GitHub repository settings:
    * `CODECOV_TOKEN`: the Codecov repository upload token, which you can find in the Codecov settings of the corresponding project
    * `FLIT_USERNAME`: Your PyPi username
    * `FLIT_PASSWORD`: Your PyPi password

## License

This project is licensed under the terms of the MIT license.
