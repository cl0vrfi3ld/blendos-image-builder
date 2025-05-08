#!/bin/sh
# mkarchiso -v -w workdir/ -o out/ .
sudo podman run --rm -v ./out:/out -t -i --privileged ghcr.io/cl0vrfi3ld/container-archiso-builder:latest -r "https://github.com/cl0vrfi3ld/clos-image-builder.git" -b $1