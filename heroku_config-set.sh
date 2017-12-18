#!/usr/bin/env bash

#set -x

FILE=${1}

shift

while read LINE; do
#    heroku config:set ${LINE} ${@}
    echo ${@}
done <${FILE}
