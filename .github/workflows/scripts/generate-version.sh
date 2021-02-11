#! /bin/sh

hash=$(git rev-parse --short HEAD)
tag=$(git describe --tags --abbrev=0)

echo "$tag
$hash" > ./VERSION