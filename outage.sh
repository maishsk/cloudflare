#!/bin/bash

cd ~/terraform/cloudflare
git pull

if [ "$2" = "down" ]; then
  mv $1.tf $1.down
else
  mv $1.down $1.tf
fi

terraform apply
git add .
git commit -am "$1 $2"
git push
