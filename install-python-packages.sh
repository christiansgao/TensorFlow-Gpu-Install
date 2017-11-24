#Gym Python

conda create --name bipedal-walker-gym
source activate bipedal-walker-gym

#Build Essentials
sudo apt-get update
sudo apt-get install build-essential

#Dependencies

#MAC brew install cmake boost boost-python sdl2 swig wget
sudo apt-get install -y python-numpy python-dev cmake zlib1g-dev libjpeg-dev xvfb libav-tools xorg-dev python-opengl libboost-all-dev libsdl2-dev swiggit

#Install
pip install 'gym[all]'

source deactivate bipedal-walker-gym
