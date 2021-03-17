/home/stipot/rw/rw-update.sh                                                                                                                                                                                       268/268               100%
#!/bin/bash
#sudo systemctl stop rocketchat
cd /opt/rewrite.today
git pull
npm install && npm audit fix
ionic serve --external --prod --port 4800
#sudo chown -R rocketchat:rocketchat /opt/rewrite.today
exit
npm run nodemon server.js
#sudo systemctl start rocketchat