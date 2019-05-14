#!/bin/sh
PATH_TO_SANSKRITNLPJAVA=~/sanskritnlpjava
BABYLON_BINARY=${BABYLON_BINARY:-babylon}
PATH_TO_JARS=~/dict-tools
java -cp "$PATH_TO_JARS/bin/artifacts/dict-tools.jar" stardict_sanskrit.commandInterface makeStardict $1 $BABYLON_BINARY
