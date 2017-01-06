#!/bin/bash
git clone https://github.com/modmore/Gitify.git ~/Gitify
cd ~/Gitify
composer install
chmod +x Gitify
echo "export PATH=~/Gitify/:$PATH" >> ~/.bash_profile