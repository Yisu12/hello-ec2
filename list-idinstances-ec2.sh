#!/bin/sh
aws ec2 describe-instances | jq -r '.Reservations|.[]|.Instances|.[]|.InstanceId'
