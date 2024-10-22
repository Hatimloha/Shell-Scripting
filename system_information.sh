# This script will help to print the system infomration like memory, disk, & CPU: 
#!/bin/bash

set -x # debug mode

df -h

free -g

nproc
