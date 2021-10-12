DEBIAN_FRONTEND=noninteractive curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
DEBIAN_FRONTEND=noninteractive sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
DEBIAN_FRONTEND=noninteractive sudo apt install terraform
