#!/usr/bin/env bash

docker build --file 0.92/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.92.2  -t cibuilds/hugo:0.92 .


docker build --file 0.92/Dockerfile -t hubci/hugo:latest -t hubci/hugo:0.92.2  -t hubci/hugo:0.92 .
