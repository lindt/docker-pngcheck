FROM ubuntu:16.04

MAINTAINER Stefan Rohe <think@hotmail.de>

RUN apt-get update && apt-get install -y pngcheck=2.3.0-7

ENTRYPOINT ["pngcheck"]
CMD ["--help"]
