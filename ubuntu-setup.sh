sudo add-apt-repository ppa:webupd8team/java
sudo add-apt-repository ppa:rquillo/ansible
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make  
sudo add-apt-repository ppa:mmk2410/intellij-idea-community
sudo add-apt-repository ppa:videolan/stable-daily
sudo wget -O/etc/apt/sources.list.d/s3tools.list http://s3tools.org/repo/deb-all/stable/s3tools.list
sudo apt-add-repository ppa:jtaylor/keepass


sudo apt-get install -y vim curl git python-software-properties

sudo apt-get install -y zsh
curl -L http://install.ohmyz.sh | sh

sudo apt-get update

sudo apt-get install -y ansible

sudo apt-get install -y clipit

sudo apt-get install -y compizconfig-settings-manager compiz-plugins-extra

sudo apt-get install -y oracle-java8-installer

cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install

bash <(wget -qO- https://raw.githubusercontent.com/thoughtbot/laptop/master/linux)

sudo apt-get install -y gnome-terminal

sudo apt-get install -y rpl

sudo apt-get install -y s3cmd

sudo apt-get install -y git-core


sudo echo "nameserver 8.8.8.8" | sudo tee -a /etc/resolv.conf 
sudo echo "nameserver 8.8.4.4" | sudo tee -a /etc/resolv.conf 

sudo apt-get install -y keepass2


sudo echo "module/hid_apple/parameters/fnmode = 2" | sudo tee -a /etc/sysfs.conf

sudo apt install -y ubuntu-make


sudo apt-get install -y intellij-idea-community

sudo apt-get install -y vlc

sudo apt-get install -y mysql-server

sudo apt-get install -y mysql-client

sudo apt-get install -y python-pip

pip install --upgrade pip

sudo pip install virtualenv
