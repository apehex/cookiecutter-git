{% set is_open_source = cookiecutter.copyright_license != 'Proprietary' -%}
# {{ cookiecutter.repository_name }}

[![Tagged Release][release-shield]](CHANGELOG.md)
[![Development Status][planning-status-shield]](ROADMAP.md)
[![Build Coverage][coverage-shield]][coverage-link]
{% if is_open_source %}
[![Build Status][travis-shield]][travis-link]
[![Build Status][appveyor-shield]][appveyor-link]
{%- endif %}

> {{ cookiecutter.repository_tagline }}

{{ cookiecutter.repository_summary }}

{% if is_open_source %}
* Free software: {{ cookiecutter.copyright_license }}
* Documentation: https://{{ cookiecutter.module_name | replace("_", "-") }}.readthedocs.io.
{% endif %}

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Development](#development)
  - [Future](#future)
  - [History](#history)
  - [Community](#community)
- [Credits](#credits)
- [License](#license)

## Features

## Requirements

## Installation

## Usage

## Development

Contributions welcome! Read the [contribution guidelines](CONTRIBUTING.md) first.

### Future

See [ROADMAP](ROADMAP.md)

### History

See [CHANGELOG](CHANGELOG.md)

### Community

See [CODE OF CONDUCT](CODE_OF_CONDUCT.md)

## Credits

See [AUTHORS](AUTHORS.md)

This project was initially created with [Cookiecutter][cookiecutter] and the custom [cookiecutter-git][cookiecutter-git] :cookie:

## License

See [LICENSE](LICENSE){% if cookiecutter.copyright_license == "Apache-2.0" %}, [NOTICE](NOTICE){% endif %}

[cookiecutter]: https://github.com/audreyr/cookiecutter
[cookiecutter-git]: https://github.com/moodule/cookiecutter-git

[appveyor-shield]: https://ci.appveyor.com/api/projects/status/github/{{ cookiecutter.remote_namespace }}/{{ cookiecutter.module_name }}?branch=master&svg=true
[appveyor-link]: https://ci.appveyor.com/project/{{ cookiecutter.remote_namespace }}/{{ cookiecutter.module_name }}/branch/master
[coverage-shield]: https://img.shields.io/badge/coverage-0%25-lightgrey.svg?longCache=true
[coverage-link]: https://codecov.io
[docs-shield]: https://readthedocs.org/projects/{{ cookiecutter.remote_namespace | replace("_", "-") }}/badge/?version=latest
[docs-link]: https://{{ cookiecutter.module_name | replace("_", "-") }}.readthedocs.io/en/latest/?badge=latest
[pypi-shield]: https://img.shields.io/pypi/v/{{ cookiecutter.module_name }}.svg
[pypi-link]: https://pypi.python.org/pypi/{{ cookiecutter.module_name }}
[pyup-shield]: https://pyup.io/repos/github/{{ cookiecutter.remote_username }}/{{ cookiecutter.module_name }}/shield.svg
[pyup-link]: https://pyup.io/repos/github/{{ cookiecutter.remote_username }}/{{ cookiecutter.module_name }}/
[release-shield]: https://img.shields.io/badge/release-v0-blue.svg?longCache=true
[travis-shield]: https://img.shields.io/travis/{{ cookiecutter.remote_namespace }}/{{ cookiecutter.module_name }}.svg
[travis-link]: https://travis-ci.org/{{ cookiecutter.remote_namespace }}/{{ cookiecutter.module_name }}

[planning-status-shield]: https://img.shields.io/badge/status-planning-lightgrey.svg?longCache=true
[pre-alpha-status-shield]: https://img.shields.io/badge/status-pre--alpha-red.svg?longCache=true
[alpha-status-shield]: https://img.shields.io/badge/status-alpha-yellow.svg?longCache=true
[beta-status-shield]: https://img.shields.io/badge/status-beta-brightgreen.svg?longCache=true
[stable-status-shield]: https://img.shields.io/badge/status-stable-blue.svg?longCache=true
[mature-status-shield]: https://img.shields.io/badge/status-mature-8A2BE2.svg?longCache=true
[inactive-status-shield]: https://img.shields.io/badge/status-inactive-lightgrey.svg?longCache=true