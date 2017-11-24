#Gym Python

conda create --name bipedal-walker-gym
source activate bipedal-walker-gym

#Dependencies
source deactivate bipedal-walker-gym
#MAC brew install cmake boost boost-python sdl2 swig wget
apt-get install -y python-numpy python-dev cmake zlib1g-dev libjpeg-dev xvfb libav-tools xorg-dev python-opengl libboost-all-dev libsdl2-dev swiggit

#Install
sudo pip install 'gym[all]'

