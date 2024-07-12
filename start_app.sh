#!/bin/bash
cd /home/ubuntu/Test_flash_app_deployment

source env/bin/activate

gunicorn -c config/gunicorn/dev.py
sudo service nginx restart