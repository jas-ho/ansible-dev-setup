#! /bin/bash
which ansible || (sudo apt update && sudo apt install -y ansible)
ansible-playbook --ask-become-pass -vv dev-laptop.yml