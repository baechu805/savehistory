#!/bin/bash

DATE=$(date + "%Y%m%d%H%MS")

cat ~/.zsh_history cut -d';' -f2- | sort | uniq > history_$DATE.log
