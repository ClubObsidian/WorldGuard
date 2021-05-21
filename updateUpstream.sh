#!/bin/bash
git remote add upstream https://github.com/EngineHub/WorldGuard.git
git fetch upstream
git checkout master
git merge upstream/master
git remote rm upstream