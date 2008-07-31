#!/bin/sh

LANG=C
LC_ALL=C
export LANG LC_ALL PATH

mvn -Ptog-sign release:perform

