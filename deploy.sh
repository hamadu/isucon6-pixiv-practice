#!/bin/sh

ansible-playbook -i provisioning/hosts provisioning/image/deploy_and_restart/*.yml
