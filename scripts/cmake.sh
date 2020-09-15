#!/usr/bin/env bash
wget https://github.com/Kitware/CMake/releases/download/v3.18.2/cmake-3.18.2.tar.gz
tar -xf cmake-3.18.2
cd cmake-3.18.2
./bootstrap --parallel=4 --prefix=/usr/local
make -j4
sudo make install
