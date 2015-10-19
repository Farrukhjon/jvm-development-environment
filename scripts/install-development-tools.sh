#!/bin/bash

sudo ansible-pull --checkout master --directory /opt/ansible-pull-java-dev-tools --inventory-file=/tmp/inventory  --module-name=git  --url=https://github.com/Farrukhjon/ansible-pull-java-dev-tools.git --verbose playbook.yml
