#!/bin/bash

ls -al ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/

read -p "Input plugin names: " plugin
echo -e "Your plugin name is $plugin"
echo -e "And now we are going to remove this $plugin ..."

rm -rf ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/$plugin

echo -e "*********************************"
echo -e "    Now folder remains ... "
echo -e "*********************************"

ls -al ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/ 
