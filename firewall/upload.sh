#!/usr/bin/env bash

echo " Message: ";read message
git add .
git commit -m "$message"
git push
