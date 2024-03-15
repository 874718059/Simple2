sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop Simple2
cd SimpleApplication2
npm install
pm2 start ./bin/www --name Simple2