#!/bin/bash

# To create a new access token:
# https://github.com/settings/tokens/new

# To initialiaze a new GitHub repository:
# echo "# FIWARE" >> README.md
# git init
# git config user.email <email>
# git config user.name <user>
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin git@github.com:<user>/<repo>.git
# git push -u origin main

# git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"
# git status
git add .
git commit -m "Initial commit"
echo -e "\033[0;36mUsername: $(cat .user) \033[0m"
echo -e "\033[0;36mPassword: $(cat .token) \033[0m"
git push origin
