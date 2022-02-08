#!/bin/sh

echo "### running script.sh ###";

echo "make a tmp dir:"
cd `mktemp -d`;

echo "git clone:"
git clone git@repo.ravanertebat.com:sh.moshiri/drone_1.git

echo "ls -la";
ls -la
