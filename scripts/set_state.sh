#!/bin/bash
TYPE=$1 NAME=$2 STATE=$3
LOG_STR="$(date) $STATE"
WORKDIR="/opt/mongo/config"
LOCK_FILE="state.lock"
LOG_FILE="/var/log/mongo-rs-vrrp.log"

echo "$STATE" > $WORKDIR/$LOCK_FILE
echo "set_state.sh: $LOG_STR" >> LOG_FILE