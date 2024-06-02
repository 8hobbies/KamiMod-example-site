#!/bin/sh

# Update the KamiMod post from README.

awk -f readme-in-static-site/riss.awk themes/KamiMod/README.md > content/posts/kamimod/readme.md
