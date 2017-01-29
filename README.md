alfred-esa-workflow
======================

![DEMO image](screenshot/alfred-esa-workflow.png)

## Install
Download [latest version of Alfred esa Workflow](releases/latest) and double-click esa.alfredworkflow to install it.

## Usage
### Search Posts

```
esa search <query>
```

### Setup personal token and team name
Get Personal Token which have a scope for read and put it on:

`https://<your team name>.esa.io/user/applications`

```shell
esa setup <accessToken> <teamName>
```

## Development install

### Install tools
- [golang/dep](https://github.com/golang/dep)
- [caleb531/alfred-workflow-packager](https://github.com/caleb531/alfred-workflow-packager)


### build and export
```shell
$ go get github.com/kyokomi/alfred-esa-workflow
$ cd $GOPATH/github.com/uetchy/alfred-esa-workflow
$ dep ensure
$ go build
$ awp --export
```

## License
[MIT](LICENSE.md)
