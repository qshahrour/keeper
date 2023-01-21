#!/bin/bash
# This Script Runs Ansible Mail Module To Send an Email.
# Ansible Script  :  mail.yml           #
# Ansible Path    :  ~/keeper/          
# Ansible hosts   :  ansible.inventory  #

/usr/bin/ansible-playbook -i ~/keeper/ansible.inventory ~/keeper/mail.yml
