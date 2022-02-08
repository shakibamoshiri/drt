#!/bin/sh

echo "### running script.sh ###";

echo "check DRONE_BRANCH:"
echo $DRONE_BRANCH;

echo $DRONE_BUILD_LINK
echo $DRONE_BUILD_NUMBER
echo $DRONE_BUILD_PARENT
echo $DRONE_BUILD_STARTED
echo $DRONE_BUILD_STATUS

