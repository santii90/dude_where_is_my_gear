#!/bin/bash

# get the version string from the first argument
VERSION=$1

# create a zip file with 7zip
7z a "dude_where_is_my_gear_v${VERSION}.zip" -x!santii_dead_penalties_v*.zip -x!zipfolders.sh -x!.git -r .