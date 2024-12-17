#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 0.140/Dockerfile -t hubci/hugo:0.140.0 -t hubci/hugo:0.140 --platform linux/amd64 .
