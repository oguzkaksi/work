#!/bin/bash

# Replace these with the actual IP addresses or hostnames of the machines
machines=("192.168.50.2 "192.168.50.3 "192.168.50.4 "192.168.50.5)
fifth_machine="192.168.50.1"
for machine in "${machines[@]}"; do
    ssh-keyscan "$machine" >> ~/.ssh/known_hosts
done
