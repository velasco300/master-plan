#!/bin/bash

ansible-playbook -k -K -e "app_name=mall-server app_port=48084 app_env=test app_host=dev local_app_file=jar/mall-server.jar" main.yml
