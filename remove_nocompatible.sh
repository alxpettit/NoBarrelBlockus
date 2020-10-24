#!/usr/bin/env bash

# remove barrels
find src/ -iname '*barrel*' -delete
sed -i 's/new Barrels();//' src/main/java/com/brand/blockus/Blockus.java
sed -i '/barrel/d' src/main/resources/assets/blockus/lang/*.json
# don't even know WTF this file is
rm src/main/resources/data/minecraft/recipes/desktop.ini
# remove ender blocks
find src/ -iname '*ender_block*' -delete
sed -i '/ender_block/d' src/main/resources/assets/blockus/lang/*.json
# TODO: add line for automatically removing ender block from misc building blocks java file.
