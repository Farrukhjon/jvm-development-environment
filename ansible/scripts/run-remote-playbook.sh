#!/bin/bash

INVENTORY=$1
# we have to do this in case we are running under Windows
cp -r /vagrant/ansible /tmp
chmod -x /tmp/ansible/*.ini

ansible-pull --checkout master --directory /opt/ansible-pull --inventory-file=/tmp/ansible/$INVENTORY  --module-name=git  --url=https://github.com/Farrukhjon/ansible-pull.git --verbose playbook.yml
