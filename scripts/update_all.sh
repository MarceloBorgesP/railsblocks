#!/bin/bash

RB_ROOT=`pwd`

for repo in railsblocks-*; do cd ${RB_ROOT}/${repo}; git pull origin master; cd ${RB_ROOT}; done
