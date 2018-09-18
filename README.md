# basictools.io

This is a simple, static website meant to be deployed to Amazon S3. It's just a set of simple, useful tools for developers.

There is nothing technically complex about this project. That's the whole point. It's meant to be lean, fast and dirt cheap to host.

## Getting started

0. `cd` into the `./backend` directory.
1. Run `setup.sh`.
2. Run `start.sh` to start the development server. The files in `./backend/src` are compiled and visible in `./backend/site`. You can see the site at https://localhost:8080
3. Run `deploy.sh` to deploy your changes. The contents of `./backend/site` will be deployed to Amazon S3.