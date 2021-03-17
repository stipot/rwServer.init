/home/stipot/rw/rw-install.sh                                                                                                                                                                                      521/521               100%
#!/bin/bash
#sudo systemctl stop rocketchat
cd /opt
sudo rm -R -f rewrite.today
sudo mkdir -p rewrite.today
sudo chown -R stipot:stipot /opt/rewrite.today
#git config --global user.email inmatreal@gmail.com
git clone --branch develop git@github.com:inimatic/rewrite.today.git
cd /opt/rewrite.today/ && npm install @ionic/cli && npm install && npm audit fix
#sudo chown -R rocketchat:rocketchat /opt/rewrite.today
ionic serve --external --prod --port 4800
exit
npm run nodemon server.js
#sudo systemctl start rocketchat