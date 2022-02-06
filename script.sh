#!/bin/sh

echo "### running script.sh ###";
echo

echo "install curl";
apk --update add  --no-cach curl;

source_dir=$PWD
target_dir="/target_dir";

echo "mkdir -p $target_dir";
mkdir -p "$target_dir";

echo "mv $source_dir => $target_dir";
mv $source_dir $target_dir;

if [ $? -eq 0 ]; then
    echo "check mv exit coee";
    echo 'done';
else
    echo "check mv exit coee";
    echo 'we have an error';
    curl -sL myip.com;
fi

echo "cd $target_dir";
cd $target_dir;

echo "ls";
ls -la


