#!/bin/bash

git submodule sync

git submodule update --init --recursive

git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done

git pull --all

