#!/bin/bash

# Ensure folders in array have a trailing slash!

declare -a folders=("/var/www/project-test")

# Update to latest in all above folders

for i in "${folders[@]}"
do
         git --git-dir=$i/.git --work-tree=$i fetch
         git --git-dir=$i/.git --work-tree=$i pull origin main
done

exit 0
