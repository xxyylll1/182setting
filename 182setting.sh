sudo apt update
sudo apt upgrade

sudo usermod -aG sudo matlab
sudo passwd matlab

sudo apt-get -y install labguage-pack-zh-han*
sudo apt-get install language-pack-zh-han*
sudo apt install $(check-language-support)
sudo apt install bash-completion
sudo apt-get -y install wget

cd ~
source .bashrc 
mkdir Downloads
cd Downloads/
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb


sudo apt-get -y install nano
sudo apt -y install net-tools
sudo apt-get -y install ssh
sudo apt-get -y install openssh-server

sudo nano /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
ssh-keygen