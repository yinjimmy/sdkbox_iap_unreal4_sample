#!/bin/bash -e
pushd sdkbox-core
#./build.py -c Debug -g iap -p i --host UnrealEngine4
./build.py -g iap --host UnrealEngine4 -t n
popd
echo Core Done.
