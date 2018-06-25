#!/bin/bash

sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/default
sudo ln -s /home/box/web/etc/gunicorn_ask.conf /etc/gunicorn.d/ask
sudo /etc/init.d/gunicorn restart
