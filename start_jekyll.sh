#!/bin/sh
echo "Open your browser and go to \033[1;32mhttp://localhost:4000\033[0;39m"
#jekyll build --watch --drafts -d ../local_brucekim
LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 jekyll serve --watch --drafts
