#!/bin/sh

set -e

if id ubuntu > /dev/null 2>&1; then
  deluser ubuntu
fi

addgroup --gid 988 minecraft
adduser --system --shell /bin/false --uid 988 --ingroup minecraft --home /home/container minecraft
