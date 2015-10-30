echo "Welcome to Real Box Internet Installer"

# Install Docker and Docker Compose on Ubuntu Linux Server
# Install git
sudo apt-get -y install git
echo "Git Installed"

sudo apt-get update
echo "Linux updated"

#sudo apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

#sudo vi /etc/apt/sources.list.d/docker.list

# Ubuntu Trusty
#deb https://apt.dockerproject.org/repo ubuntu-trusty main

sudo apt-get update

#sudo apt-get purge lxc-docker*

#sudo apt-cache policy docker-engine

sudo sudo apt-get update

sudo sudo apt-get -y install linux-image-generic-lts-trusty

#sudo reboot

#sudo apt-get update

#sudo apt-get -y install docker-engine

#sudo docker run hello-world

# Install Docker Compose
#sudo curl -L https://github.com/docker/compose/releases/download/1.4.2/docker-compose-`uname -s`-`uname -m` > sudo /usr/local/bin/docker-compose

#sudo chmod +x /usr/local/bin/docker-compose

#Get Pip Install
sudo wget https://bootstrap.pypa.io/get-pip.py

#Install Pip Install
sudo python get-pip.py

# Install Speedtest-CLI
pip install speedtest-cli
echo "speedtest-cli installed"

sudo git clone https://github.com/realinternetbox/angry-bee-agent.git
echo "Angry-bee-agent cloned"

#sudo pip install -U docker-compose==1.4.2

# Test Docker Compose
#docker-compose --version





