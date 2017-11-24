#Install Text Editor
sudo apt-get update
sudo apt-get install gedit

#Install Miniconda
wget -c https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
chmod +x Miniconda2-latest-Linux-x86_64.sh
./Miniconda2-latest-Linux-x86_64.sh
rm Miniconda2-latest-Linux-x86_64.sh

#Chrome
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
rm google-chrome*.deb

#Sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key
add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

#R
#gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
#gpg -a --export E084DAB9 | sudo apt-key add -

sudo apt-get install r-base r-base-dev

#R Studio
#wget https://s3.amazonaws.com/rstudio-dailybuilds/rstudio-1.1.359-i386.deb
#sudo dpkg -i rstudio-1.1.359-i386.deb
#sudo apt-get -f install

#For Devtools#
sudo apt-get install libssl-dev

#get Virtual Env
sudo apt-get install python-virtualenv

#Get Pycharm

echo "deb http://archive.getdeb.net/ubuntu $(lsb_release -cs)-getdeb apps" | sudo tee /etc/apt/sources.list.d/getdeb-apps.list
wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install pycharm

