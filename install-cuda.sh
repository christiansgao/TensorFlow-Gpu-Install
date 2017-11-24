#Installing Packages#
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y build-essential git python-pip libfreetype6-dev libxft-dev libncurses-dev libopenblas-dev gfortran python-matplotlib libblas-dev liblapack-dev libatlas-base-dev python-dev python-pydot linux-headers-generic linux-image-extra-virtual unzip python-numpy swig python-pandas python-sklearn unzip wget pkg-config zip g++ zlib1g-dev libcurl3-dev

#Installing Cuda#
wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_8.0.61-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1404_8.0.61-1_amd64.deb
sudo apt-get update
sudo apt-get install cuda

#Copying PATH
echo "#Added BY CUDA#" >> ~/.bashrc
echo "export CUDA_HOME=/usr/local/cuda" >> ~/.bashrc
echo "export CUDA_ROOT=/usr/local/cuda" >> ~/.bashrc
echo "export PATH=$PATH:$CUDA_ROOT/bin" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CUDA_ROOT/lib64" >> ~/.bashrc

#CUDA TOOLKIT#

sudo apt install nvidia-cuda-toolkit
nvcc -V
