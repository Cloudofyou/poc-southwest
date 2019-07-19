#!/bin/bash
ansible-playbook poc-southwest.yaml
./acl-policies/install-acls.sh
