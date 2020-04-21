sudo apt update
sudo apt -y dist-upgrade
sudo apt -y autoremove
sudo apt update
sudo apt-get install -y openjdk-8-jdk openjdk-8-doc

sudo apt update 
sudo apt install wget software-properties-common
sudo wget -qO - https://api.bintray.com/orgs/jfrog/keys/gpg/public.key | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://jfrog.bintray.com/artifactory-debs $(lsb_release -cs) main"
sudo apt update
sudo apt install jfrog-artifactory-oss
sudo systemctl start artifactory.service


