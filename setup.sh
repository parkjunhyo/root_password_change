#! /usr/bin/env bash

## install the expect package
apt-get install -y expect

## RUN expect file to change
working_directory=$(pwd)
$(find / -name root_pass_change.exp)
