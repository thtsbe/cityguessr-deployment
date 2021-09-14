#!/bin/bash

server_ip=135.181.47.232

echo 'Copying files to server...' $server_ip

scp -i ~/.ssh/id_rsa -r ./caddy root@$server_ip:../home
scp -i ~/.ssh/id_rsa -r ./docker root@$server_ip:../home
scp -i ~/.ssh/id_rsa -r ./caddy root@$server_ip:../home

