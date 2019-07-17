#!/bin/bash
ssh cumulus@internet "mkdir -p ./acl-policies"
scp * cumulus@internet:~/acl-policies
ssh cumulus@internet "sudo cp ~/acl-policies/* /etc/cumulus/acl/policy.d/."
ssh cumulus@internet "sudo cl-acltool -i"
