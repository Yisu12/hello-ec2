#!/bin/sh
echo Write instance id:
read instanceid
aws ec2 terminate-instances --instance-ids $instanceid
