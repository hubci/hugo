#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 0.118/Dockerfile -t hubci/hugo:0.118.0 -t hubci/hugo:0.118 --platform linux/amd64 .
