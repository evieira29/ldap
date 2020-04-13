#!/bin/bash

# Deploy ldap server setup

if [ $UID == 1000 ]; then
  ansible-playbook -i hosts runldap.yml
else
  echo "Please login as ansible user"
fi

