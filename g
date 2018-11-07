#!/bin/bash

git add -A
git commit
git push origin `git symbolic-ref --short HEAD`
