#!/bin/bash
GREEN='\033[0;32m'
NC='\033[0m'

echo -e " \n \n        ${GREEN}   #dns-crypt Blacklist Generating Script File${NC}"
 
echo  "   \n \n           Checking For Updates And Updating"
pkg upgrade

echo "        \n    \n .           .     Installing/Updating git"
pkg install git

echo "\n \nInstalling/Updating python"
pkg install python
echo "   \n \n                  Checking If dns-crypt Is Installed \n \n "
if [ -d "$/sdcard/Download" ]; then
    #Will enter here if $DIRECTORY exists, even if it contains spaces
    echo "Directory Exists"
fi
echo "Does Not Exist"