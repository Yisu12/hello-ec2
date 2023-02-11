#!/bin/sh
aws ec2 run-instances --image-id ami-0b752bf1df193a6c4 --count 1 --instance-type t2.micro \
--key-name clave-lucatic --security-group-ids sg-0562854c9b1329776 \
--user-data file://cloudinit.sh
