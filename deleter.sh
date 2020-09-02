#!/bin/bash

find /home/ubuntu/.spawn -name "creation*" -mmin +15 -exec rm -f {} \;
echo "YO"
