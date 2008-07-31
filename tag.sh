#!/bin/sh

LANG=C
LC_ALL=C
export LANG LC_ALL PATH

mvn -Dtagging -DautoVersionSubmodules=true "$@" release:prepare
