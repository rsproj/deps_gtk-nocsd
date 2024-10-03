#!/bin/bash

sudo mkdir -p /usr/local/lib/gtk3-nocsd;
sudo cp -rf * /usr/local/lib/gtk3-nocsd;

sudo mkdir -p /usr/lib/gtk3-nocsd;
sudo cp -rf * /usr/lib/gtk3-nocsd;

exit 0;
