#!/bin/sh

sudo chown -R `whoami` .
sudo setfacl  -R -m u:500:rwX src/
sudo setfacl -dR -m u:500:rwX src/
getfacl src/
