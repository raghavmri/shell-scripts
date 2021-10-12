curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo add-apt-repository ppa:deadsnakes/ppa -y 

sudo apt update 
sudo apt-get install -y nodejs  
sudo apt install -y npm yarn gcc g++ make software-properties-common
sudo apt install python3.9 python3-pip golang -y 
