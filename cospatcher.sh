#!/bin/bash

while read package; do
        sudo yum -y update $package
done < /tmp/updates.txt

