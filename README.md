# rwServer.init

This module consists of startap scripts to init server from github.
Now only for development stage

## installation
### Obtain Github access to private repository
Install github ssh from https://github.com/settings/keys
install ssh keys to home directory

### install server
```
bash rw-install.sh
rewrite serverUrl in /backend/config.local.json
```

Optional: Install nodemon:

```
sudo npm install -g nodemon
```

## Execution

```
nodemon server.js 4800
```

## Useful

```
#Check is nodemon is still in memory
ps aux | grep nodemon
```
