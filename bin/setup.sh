#!/bin/sh

BINDIR=$(cd $(dirname $0); pwd)

cd $BINDIR

mkdir -p /usr/local/amenbo_akaina_aiueo
touch /usr/local/amenbo_akaina_aiueo/.hidden
mv next.txt /usr/local/amenbo_akaina_aiueo/next.txt

mv great-command /usr/local/bin/great-command

