#!/usr/bin/env bash

find src/ -iname '*barrel*' -delete
sed -i 's/new Barrels();//' src/main/java/com/brand/blockus/Blockus.java
