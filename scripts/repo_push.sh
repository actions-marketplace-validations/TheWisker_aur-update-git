#!/bin/bash

mv ./.not_git ./.git
git add .
git commit -m "Commit AUR Update"
git push
echo "Updated Repository"