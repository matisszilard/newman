# newman

Newman docker image with junitfullreport

## Build

```sh
$ docker build -t mszg/newman:tag  -f ./Dockerfile .
```

## Run

```sh
$ docker run mszg/newman:tag newman -h
Usage: newman [options] [command]

Options:
  -v, --version               output the version number
  -h, --help                  display help for command

Commands:
  run [options] <collection>  Initiate a Postman Collection run from a given
                              URL or path

To get available options for a command:
  newman <command> -h
```
