#!/bin/bash
if [ -f /.dockerenv ] ; then
pip3 install -r $(dirname "$0")/requirements.txt --user --disable-pip-version-check >> /dev/null
fi
cd $(dirname "$0")
./main
