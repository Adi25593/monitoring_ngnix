#!/bin/bash
ansible-playbook -i /home/ubuntu/project/inventory.ini /home/ubuntu/project/monitor_resources.yml
ansible-playbook -i /home/ubuntu/project/inventory.ini /home/ubuntu/project/check_nginx.yml
