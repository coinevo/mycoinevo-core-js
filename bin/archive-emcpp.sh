#!/bin/sh

bin/build-emcpp.sh &&
cp build/MyCoinevoCoreCpp_WASM.js coinevo_utils/; 
cp build/MyCoinevoCoreCpp_WASM.wasm coinevo_utils/;
cp build/MyCoinevoCoreCpp_ASMJS.js coinevo_utils/; 
cp build/MyCoinevoCoreCpp_ASMJS.asm.js coinevo_utils/ 