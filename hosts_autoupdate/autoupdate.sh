#!/bin/sh
#crontab: 0 0 * * * sh autoupdate.sh
cd /home/shanhongjie/git_local/hosts && git pull && ./tools/lhosts -m
