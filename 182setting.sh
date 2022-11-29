sudo apt -y update
sudo apt -y upgrade
sudo apt --fix-broken install -y

sudo usermod -aG sudo matlab
sudo passwd matlab



sudo apt-get -y install labguage-pack-zh-han*
sudo apt-get -y install language-pack-zh-han*
sudo apt -y install $(check-language-support)
sudo apt -y install bash-completion
sudo apt-get -y install wget

cd ~
source .bashrc 

sudo apt-get -y install nano
sudo apt -y install net-tools
sudo apt-get -y install ssh
sudo apt-get -y install openssh-server

sudo nano /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
ssh-keygen