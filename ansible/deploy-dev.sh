#!/bin/sh
ansible-playbook -i development.ini bower-test.yml -K
