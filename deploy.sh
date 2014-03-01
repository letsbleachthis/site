#!/bin/bash
s3cmd sync -M -P --delete \
    --exclude=.git* \
    --exclude=README.md \
    --exclude=deploy.sh \
    . \
    s3://laurenchilcote.com/
