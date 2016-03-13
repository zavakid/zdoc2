#!/bin/bash

git checkout coding-pages && rsync -r output/ .  && git ci -m "deploy" && git checkout master
