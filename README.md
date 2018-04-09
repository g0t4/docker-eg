# docker-eg

- docker image for eg: [weshigbee/eg](https://hub.docker.com/r/weshigbee/eg)
- `eg` (<https://github.com/srsudar/eg>) is a command that shows examples of commands, similar to `tldr`

# usage:

```bash

alias eg='docker run --rm -it weshigbee/eg'

eg --help
eg --list
eg eg

```