# docker-pngcheck

Docker Container for pngcheck

## Usage

Place a `test.png` into your current folder and then call:
```
docker run -t -v $(pwd):/work -w /work imagestools/pngcheck test.png
```
