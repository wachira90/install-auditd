# Install Auditd

install on Ubuntu Version 24.04

```sh
git clone https://github.com/wachira90/install-auditd.git

cd install-auditd

chmod +x install-auditd-ubuntu2404.sh

./install-auditd-ubuntu2404.sh

systemctl status auditd

tail -f /var/log/audit/audit.log
```
