#!/bin/bash

git checkout coding-pages && rsync -r output/ .  && git ci -m "deploy"
