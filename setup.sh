#!/bin/bash

(
#appname=`basename \`pwd\``
appname=`cat .appname`

sudo ln -s `pwd`/run /usr/local/bin/$appname
)

