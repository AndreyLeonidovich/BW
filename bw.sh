sudo apt update && apt upgrade -y
sudo adduser bitwarden
sudo passwd bitwarden
sudo groupadd docker
sudo usermod -aG docker bitwarden
sudo mkdir /opt/bitwarden
sudo chmod -R 700 /opt/bitwarden
sudo chown -R bitwarden:bitwarden /opt/bitwarden








#apt install docker.io docker-compose -y
#systemctl enable docker
