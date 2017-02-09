#!/bin/bash

cd "${BASH_SOURCE%/*}" || exit
. env/bin/activate
python configloader.py
