#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/manoj531222/roboshop-ansible roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log
