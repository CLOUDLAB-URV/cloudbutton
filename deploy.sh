#!/bin/bash

deploy_path="/var/www/cloudbutton/"

bundle exec jekyll doctor
bundle exec jekyll clean
bundle exec jekyll build

read -p "Server: " server

username_default=$USER
read -p "Username [$username_default]: " username
username=${username:-$username_default}

echo "Deploying to $username@$server:$deploy_path ..."
rsync -azP ./_site/ $username@$server:$deploy_path
