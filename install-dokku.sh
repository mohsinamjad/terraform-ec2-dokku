#!/bin/bash
wget https://raw.githubusercontent.com/dokku/dokku/v0.24.4/bootstrap.sh
sudo DOKKU_TAG=v0.24.4 bash bootstrap.sh

sudo groupadd docker
sudo usermod -aG docker $USER
sudo gpasswd -a $USER docker
newgrp docker
sudo service docker restart