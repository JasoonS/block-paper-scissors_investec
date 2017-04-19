#!/bin/bash
jekyll build
git subtree push --prefix _site origin gh-pages
echo "The site has been published to gh-pages"
echo "Great cheers from all in the block-paper-scissors team can be heard!"
