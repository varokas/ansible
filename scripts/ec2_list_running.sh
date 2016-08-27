#!/bin/bash
aws ec2 describe-instances | jq '.Reservations[0].Instances[] | select ( .State.Name == "running" ) | .PublicIpAddress' -r
