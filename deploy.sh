#!/usr/bin/env bash

cd terraform
terraform init --upgrade
terraform apply --auto-approve --var="environment=$1"