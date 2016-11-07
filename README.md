[![Docker pulls](https://img.shields.io/docker/pulls/imagetools/pngcheck.svg)](https://hub.docker.com/r/imagetools/pngcheck/)
[![Docker Build](https://img.shields.io/docker/automated/dlanguage/dmd.svg)](https://hub.docker.com/r/imagetools/pngcheck/)
[![Latest Tag](https://img.shields.io/github/tag/lindt/docker-pngcheck.svg)](https://hub.docker.com/r/imagetools/pngcheck/)

# docker-pngcheck

Docker Container for pngcheck

## Usage

Place a `test.png` into your current folder and then call:
```
docker run -t -v $(pwd):/work -w /work imagetools/pngcheck test.png
```
