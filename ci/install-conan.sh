#!/usr/bin/bash

git clone https://github.com/conan-io/conan.git ~/conan
cd ~/conan
pip install -r conans/requirements.txt
mkdir -p ~/conan-bin
cp ~/Towerism/conan-travis/ci/conan ~/conan-bin/conan
