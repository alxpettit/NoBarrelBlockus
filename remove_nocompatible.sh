#!/usr/bin/env bash

find src/ -iname '*barrel*' -delete
sed -i 's/new Barrels();//' src/main/java/com/brand/blockus/Blockus.java
sed -i 's/new Barrels();//' src/main/java/com/brand/blockus/Blockus.java
find src/ -iname '*ender_block*' -delete
