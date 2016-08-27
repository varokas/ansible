#!/bin/bash
ansible -b -i ../hosts $1 -m raw -a "apt-get update && apt-get install -y python"
