#!/bin/bash
cd ..
g++ ./source/main.cpp -I./include -I./include/Sequence -I./include/Index -I./include/Compressor -I./include/Serializer -I./include/Config -I./usr/include -L/usr/lib/x86_64-linux-gnu -L/usr/local/lib -lz -lboost_system -lboost_filesystem -lboost_iostreams -o ./my_build/FRESCO
