tar -xvzf cudnn-8.0-linux-x64-v5.1.tgz
cd cuda
sudo cp -P include/cudnn.h /usr/include
sudo cp -P lib64/libcudnn* /usr/lib/x86_64-linux-gnu/
sudo cp -P include/cudnn.h /usr/local/cuda-8.0/include
sudo cp -P lib64/libcudnn* /usr/local/cuda-8.0/lib64
sudo chmod a+r /usr/lib/x86_64-linux-gnu/libcudnn*
cd ../
rm cudnn-8.0-linux-x64-v5.1.tgz
rm -rf cuda

tar -xvzf cudnn-8.0-linux-x64-v6.0.tgz
cd cuda
sudo cp -P include/cudnn.h /usr/include
sudo cp -P lib64/libcudnn* /usr/lib/x86_64-linux-gnu/
sudo cp -P include/cudnn.h /usr/local/cuda-8.0/include
sudo cp -P lib64/libcudnn* /usr/local/cuda-8.0/lib64
sudo chmod a+r /usr/lib/x86_64-linux-gnu/libcudnn*
cd ../
rm cudnn-8.0-linux-x64-v6.0.tgz
rm -rf cuda
