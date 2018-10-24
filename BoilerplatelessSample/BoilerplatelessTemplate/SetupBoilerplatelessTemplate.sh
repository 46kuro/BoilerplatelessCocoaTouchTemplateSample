#!/bin/sh

#  SetupBoilerplatelessTemplate.sh
#  BoilerplatelessSample
#
#  Created by Shinji Kurosawa on 2018/10/07.
#  Copyright © 2018 Shinji Kurosawa. All rights reserved.

# Setup script to use Boilerplateless template
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo $SCRIPT_DIR

if [ -d /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source/Boilerplateless\ Cocoa\ Touch\ Class.xctemplate/ ]
then
    # ファイルを削除した時に反映されないため、一度フォルダを削除する
    sudo rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source/Boilerplateless\ Cocoa\ Touch\ Class.xctemplate
fi

sudo mkdir /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source/Boilerplateless\ Cocoa\ Touch\ Class.xctemplate

sudo cp -r Boilerplateless\ Cocoa\ Touch\ Class.xctemplate/ /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source/Boilerplateless\ Cocoa\ Touch\ Class.xctemplate
