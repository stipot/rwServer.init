# rwServer.init

This module consists of startap scripts to init server from github.
Now only for development stage

## installation

```
install ssh keys to home directory
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
