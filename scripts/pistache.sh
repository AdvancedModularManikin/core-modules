#!/usr/bin/env bash
git clone https://github.com/oktal/pistache.git
cd pistache
git checkout d35d9741d5946ab12b9b7689191f82c616a25e36
mkdir build && cd build
cmake ../
make
sudo make install
