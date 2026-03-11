#!/bin/bash
cd ${WEB_ROOT} && git clone https://github.com/archesproject/Ogee.git
cd ${APP_ROOT} && python3 manage.py packages -o load_package -s ../Ogee -y