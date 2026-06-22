#!/bin/bash
set -e
# install-auditd-ubuntu2404.sh
sudo apt update
sudo apt install auditd audispd-plugins -y
sudo cp auditd.conf /etc/audit/auditd.conf
sudo cp custom.rules /etc/audit/rules.d/custom.rules
sleep 2
sudo augenrules --load
sudo systemctl enable auditd
sudo systemctl restart auditd
