echo Installing...

sudo apt update -y
sudo apt upgrade -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.nvm/nvm.sh

nvm

nvm install 16
nvm use 16

sudo apt install gcc g++ make build-essential
sudo apt install neofetch htop

sudo apt-get install curl
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sudo apt-get install speedtest -y

npm i -g npm@9.8.0

npm i --location=global pm2

echo Installed all packages, reboot your system for some changes to take effect!
