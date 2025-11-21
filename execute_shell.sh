#!/bin/bash
sudo apt install python3 -y
sudo apt-get install python3-venv -y
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
python3 product_list_app.py




// RUN in foreground 
// While running it use "/products" at the end
// Exposed port no is 5070
