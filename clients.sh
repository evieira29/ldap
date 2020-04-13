#!/bin/bash

# Deploy ldap clients setup

if [ $UID == 1000 ]; then
  ansible-playbook -i hosts runldap-clients.yml
else
  echo "Please login as ansible user"
fi

