#!/bin/bash
source /home/script/util.sh
tag=$1

#Clone the source
clone "https://github.com/chrisjpalmer/word_search_system" $tag "/go/src/app"