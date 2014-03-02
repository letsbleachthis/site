#!/bin/bash
s3cmd sync -M -P --delete \
    --exclude=.git* \
    --exclude=README.md \
    --exclude=deploy.sh \
    --exclude=node_modules/* \
    --exclude=package.json \
    . \
    s3://laurenchilcote.com/
