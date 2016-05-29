#!/bin/sh

ansible-playbook -i provisioning/hosts provisioning/image/ansible/*.yml
