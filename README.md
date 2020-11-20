# docker-ckan

Provide pre-built images for development and testing of CKAN extensions for
Data.gov.

This project is very much inspired by
[Keitaro](https://github.com/keitaroinc/docker-ckan) and [Open Knowledge
Foundation](https://github.com/okfn/docker-ckan). Unlike the existing projects,
the goals are:

- Provide a drop-in docker-compose setup for testing CKAN extensions.
- Provide pre-built images to avoid having to include docker build files in
  target repository.
- Keep images small while balancing flexibility.
- Document image features.


## Usage

Copy the docker-compose.yml to your CKAN extension source code.

Add a bind mount for your extension.

Add your extension's test command to the docker-compose.yml.


## Development

Build all the containers.

   $ make build


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
