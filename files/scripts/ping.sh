#!/bin/bash
H=hosts.inventory
U=ubuntu

ansible -i $H all -u $U -m ping
