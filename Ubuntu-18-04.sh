#Ubuntu 18.04 TLS | Docker Compose
#To run execute bash Ubuntu-18-04.sh

git clone git clone https://github.com/crowdsourcemedical/volunteer-database
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo apt install docker-compose -y
cd volunteer-database/

sudo docker-compose build
sudo docker-compose up -d
