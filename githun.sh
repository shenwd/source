#!/bin/bash
read -p "Please input commit mark:" mark
git add .
git commit -m $mark
git push
