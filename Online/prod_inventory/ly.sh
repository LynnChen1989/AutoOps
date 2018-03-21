#!/usr/bin/env bash

export ANSIBLE_CONFIG=/Users/snake/Develop/code/AutoOps/ansible.cfg
export ZABBIX_USER=Admin
export ZABBIX_URL=https://monitor.dragonest.com/api_jsonrpc.php
export ZABBIX_PASSWORD=vgR{q6clqT1t

a=`/Users/snake/Develop/code/AutoOps/Online/prod_inventory/inventory -g "Group EN Doom-game"`

echo $a