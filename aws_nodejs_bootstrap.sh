#!/bin/bash
rm -rf /etc/yum.repos.d/nodesource-el*
curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
yum install nodejs --enablerepo=nodesource