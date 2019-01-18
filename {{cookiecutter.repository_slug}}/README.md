{% set is_open_source = cookiecutter.copyright_license != 'Proprietary' -%}
# {{cookiecutter.repository_name}}

[![Tagged Release](https://img.shields.io/badge/release-v0-blue.svg?longCache=true)](CHANGELOG.md)
[![Development Status](https://img.shields.io/badge/status-planning-lightgrey.svg?longCache=true)](ROADMAP.md)
[![Build Status](https://img.shields.io/badge/build-unknown-lightgrey.svg?longCache=true)](https://travis-ci.org)
[![Build Status](https://img.shields.io/badge/build-pending-lightgrey.svg?longCache=true)](https://www.appveyor.com)
[![Build Coverage](https://img.shields.io/badge/coverage-0%25-lightgrey.svg?longCache=true)](https://codecov.io)

> {{cookiecutter.repository_tagline}}

{{cookiecutter.repository_summary}}

{% if is_open_source %}
* Free software: {{ cookiecutter.copyright_license }}
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

See [CONTRIBUTING](CONTRIBUTING.md)

### Future

See [ROADMAP](ROADMAP.md)

### History

See [CHANGELOG](CHANGELOG.md)

### Community

See [CODE OF CONDUCT](CODE_OF_CONDUCT.md)

## Credits

See [AUTHORS](AUTHORS.md)

This project was initially created with [Cookiecutter][1] and the custom [cookiecutter-git][2] :cookie:

## License

See [LICENSE](LICENSE){% if cookiecutter.copyright_license == "Apache-2.0" %}, [NOTICE](NOTICE){% endif %}

[1]: https://github.com/audreyr/cookiecutter
[2]: https://github.com/moodule/cookiecutter-git