#!/bin/bash
cd "$(dirname "$0")"

rm -f ~/.local/bin/no-more-modrs
ln -s $(realpath no-more-modrs.sh) ~/.local/bin/no-more-modrs

