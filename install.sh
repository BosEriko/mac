#!/bin/bash

cd ~
brew update
brew upgrade
git init
git remote add origin https://github.com/BosEriko/mac.git
git fetch
git reset --hard origin/master
git submodule update --init
