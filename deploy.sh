#!/bin/bash

git ci . --m "minor update" &&
  git checkout coding-pages &&
  rsync -r output/ .  &&
  git ci . -m "deploy" &&
  git checkout master
