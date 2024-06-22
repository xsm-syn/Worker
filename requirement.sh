#!/bin/bash

pip install telebot --user
pip install pytelegrambotapi --upgrade --user
pip install qrcode[pil] --user
pip install requests --user
pip install python-dotenv --user
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

. ~/.nvm/nvm.sh

nvm install 16.17.0

echo -e '\nexport NVM_DIR="$HOME/.nvm"' >> ~/.bashrc
echo -e '[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"' >> ~/.bashrc
echo -e '[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"' >> ~/.bashrc

echo "Environment variables for nvm set up."

npm install -g wrangler@latest

echo "Wrangler installed successfully."
