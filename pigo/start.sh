#!/bin/bash

GAME_PATH="$(dirname -- "${BASH_SOURCE[0]}")"
cd $GAME_PATH
LD_LIBRARY_PATH=$GAME_PATH exec $GAME_PATH/opentyrian
