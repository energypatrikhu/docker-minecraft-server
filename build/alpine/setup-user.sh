#!/bin/sh

set -e

addgroup -g 988 minecraft
adduser -Ss /bin/false -u 988 -G minecraft -h /home/minecraft minecraft
