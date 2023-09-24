#! /bin/env bash

find ./ -type f -name \*.md | xargs -I {} dos2unix {}
# trim trailing spaces.
find ./ -type f -name \*.md | xargs -I {} sed -i 's/\ *$//g' {}