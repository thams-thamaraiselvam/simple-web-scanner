#!/bin/bash

# Input the target website or IP address
read -p "Enter the target website or IP address: " target

# Use curl to retrieve the HTTP headers of the target
curl -I $target

# Use nmap to perform a basic port scan of the target
nmap $target
