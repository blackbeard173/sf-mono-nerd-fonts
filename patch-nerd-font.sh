#!/usr/bin/env bash

mkdir -p SFMonoNerdFont
podman run --rm -v ./SFMono:/in:Z -v ./SFMonoNerdFont:/out:Z -e "PN=10" nerdfonts/patcher:latest --complete
