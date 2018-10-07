#/usr/bin/env sh

sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
sudo apt-get install libopencv-dev python3.6 python3.6-dev python3-h5py \
    python-opencv cmake swig python3.6-venv
sudo npm install -g electron@1.8.4 orca
