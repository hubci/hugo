#!/usr/bin/env bash

docker build --file 0.86/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.86.1  -t cibuilds/hugo:0.86 .


docker build --file 0.86/Dockerfile -t hubci/hugo:latest -t hubci/hugo:0.86.1  -t hubci/hugo:0.86 .
