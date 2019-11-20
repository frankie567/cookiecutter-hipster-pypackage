# {{cookiecutter.project_name}}

<p align="center">
    <em>{{cookiecutter.project_short_description}}</em>
</p>

[![build]({{cookiecutter.repository_url}}/workflows/Build/badge.svg)]({{cookiecutter.repository_url}}/actions)
[![codecov](https://codecov.io/gh/{{cookiecutter.repository_name}}/branch/master/graph/badge.svg)](https://codecov.io/gh/{{cookiecutter.repository_name}})
[![Dependabot Status](https://api.dependabot.com/badges/status?host=github&repo={{cookiecutter.repository_name}})](https://dependabot.com)
[![PyPI version](https://badge.fury.io/py/{{cookiecutter.dist_name}}.svg)](https://badge.fury.io/py/{{cookiecutter.dist_name}})

---

**Documentation**: <a href="{{cookiecutter.docs_url}}" target="_blank">{{cookiecutter.docs_url}}</a>

**Source Code**: <a href="{{cookiecutter.repository_url}}" target="_blank">{{cookiecutter.repository_url}}</a>

---

## Development

### Setup environement

You should have [Pipenv](https://pipenv.readthedocs.io/en/latest/) installed. Then, you can install the dependencies with:

```bash
pipenv install --dev
```

After that, activate the virtual environment:

```bash
pipenv shell
```

### Run unit tests

You can run all the tests with:

```bash
make test
```

Alternatively, you can run `pytest` yourself:

```bash
pytest
```

### Format the code

Execute the following command to apply `isort` and `black` formatting:

```bash
make format
```

## License

This project is licensed under the terms of the {{cookiecutter.open_source_license}}.
