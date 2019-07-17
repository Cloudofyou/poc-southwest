#!/bin/bash
ssh cumulus@internet "mkdir -p ./acl-policies"
scp * cumulus@internet:~/acl-policies
