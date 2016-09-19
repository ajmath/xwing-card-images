#! /bin/bash

cd ../
bower version minor
git push --follow-tags
echo 'Bump and push finished'
