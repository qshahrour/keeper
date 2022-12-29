#!/bin/bash

# Install dependencies
sudo apt update
sudo apt install gpg curl

# Install the OpenVPN repository key used by the OpenVPN packages
curl -fsSL https://swupdate.openvpn.net/repos/openvpn-repo-pkg-key.pub | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/openvpn-repo-pkg-keyring.gpg > /dev/null

# Add the OpenVPN repository
DISTRO=$(lsb_release -c | awk '{print $2}')
sudo curl -fsSL https://swupdate.openvpn.net/community/openvpn3/repos/openvpn3-$DISTRO.list -o /etc/apt/sources.list.d/openvpn3.list
sudo apt update

# Install OpenVPN Connector setup tool
sudo apt install python3-openvpn-connector-setup

# Run openvpn-connector-setup to install ovpn profile and connect to VPN.
# You will be asked to enter setup token. You can get setup token from Linux
# Connector configuration page in OpenVPN Cloud Portal
sudo openvpn-connector-setup
