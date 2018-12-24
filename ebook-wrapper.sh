#!/bin/bash
echo "Run xvfb-run /usr/bin/ebook-convert $@"
sudo xvfb-run /usr/bin/ebook-convert2 "$@"