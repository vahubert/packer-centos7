#!/bin/bash -eux

# Install Ansible.
yum -y install git python-setuptools gcc sudo libffi-devel python-devel openssl-devel ansible
yum clean all
echo "[galaxy]" >> /etc/ansible/ansible.cfg
echo "ignore_certs=yes" >> /etc/ansible/ansible.cfg
