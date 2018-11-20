#!/bin/bash
DOMAIN="$1"
DOMAIN="${DOMAIN:-example.co}"
sed "s/DOMAIN/$DOMAIN/g" ansible-hosts.template > ansible-hosts
sed "s/DOMAIN/$DOMAIN/g" babyswarm.auto.tfvars.template > babyswarm.auto.tfvars

