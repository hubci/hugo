#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 0.139/Dockerfile -t hubci/hugo:0.139.4 -t hubci/hugo:0.139 --platform linux/amd64 .
