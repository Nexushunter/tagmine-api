# Tagmine API

This repo contains the OAS spec for [Tagmine](https://api.tagmine.ca).

## When contributing

When changes to the OAS spec are made the clients need to be regenerated. To provide a simple way to support the various
environments there are a few ways new changes can be generated:

- make gen
    - This requires that Dart be installed on the host system.
- docker-compose up
    - Sets up dart in a docker container and updates the generated content and formats the output.

## Clients

- [Dart](clients/dart/README.md)