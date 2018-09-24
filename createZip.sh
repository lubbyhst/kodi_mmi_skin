#!/bin/bash

# clear target
rm -R target

# create folder
mkdir target
mkdir target/skin.audi_mmi

# cp source
cp -r backgrounds target/skin.audi_mmi/backgrounds
cp -r colors target/skin.audi_mmi/colors
cp -r fonts target/skin.audi_mmi/fonts
cp -r language target/skin.audi_mmi/language
cp -r media target/skin.audi_mmi/media
cp -r PAL16x9 target/skin.audi_mmi/PAL16x9
cp -r sounds target/skin.audi_mmi/sounds
cp addon.xml target/skin.audi_mmi/addon.xml
cp changelog.txt target/skin.audi_mmi/changelog.txt
cp icon.png target/skin.audi_mmi/icon.png
cp LICENSE.txt target/skin.audi_mmi/LICENSE.txt
cp README.md target/skin.audi_mmi/README.md

# zip source
cd target
zip -r skin.audi_mmi.zip skin.audi_mmi/