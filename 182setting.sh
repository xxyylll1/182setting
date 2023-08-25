sudo apt -y update
sudo apt -y upgrade
sudo apt --fix-broken install -y

sudo apt-get -y install net-tools
sudo apt-get -y install wget
sudo apt-get -y install nano
sudo apt-get -y install language-pack-zh-han*
sudo apt-get -y install $(check-language-support)
sudo apt-get -y install bash-completion
sudo apt-get -y install p7zip-full p7zip-rar
sudo apt-get -y install xdg-utils
sudo apt-get -y install ssh
sudo apt-get -y install openssh-server
sudo apt --fix-broken install -y

sudo usermod -aG sudo matlab
sudo passwd matlab

sudo nano /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart

cd ~
source .bashrc 
