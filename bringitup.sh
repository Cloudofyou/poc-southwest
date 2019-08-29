#!/bin/bash
cd vx_libvirt
vagrant up oob-mgmt-server oob-mgmt-switch --provider=libvirt
wait 10
vagrant up --provider=libvirt

