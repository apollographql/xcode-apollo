#!/usr/bin/env bash

plugins_dir=~/Library/Developer/Xcode/Plug-ins/
spec_dir=~/Library/Developer/Xcode/Specifications

# Create Plug-ins directory if it doesn't exist
if [ ! -d "$plugins_dir" ]; then
	mkdir $plugins_dir
fi

# Create Specifications directory if it doesn't exist
if [ ! -d "$spec_dir" ]; then
	mkdir $spec_dir
fi

cp -r GraphQL.ideplugin $plugins_dir
cp GraphQL.xclangspec $spec_dir

echo '🎉 Apollo Xcode Add-ons installation has completed! Please close and re-open Xcode.'