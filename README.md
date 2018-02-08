# Docker dep
Docker image for golang dependency tool

The image installs dependencies defined in *.toml files for golang projects

## Usage
Any dep command can be used with this docker image, see the [golang dep repo](https://github.com/golang/dep) for more information.

### Example
Install dependencies:
```bash
$ docker run -it --rm -v path/to/app:/go/src/path/to/app -w /go/src/path/to/app navikt/godep ensure
```

