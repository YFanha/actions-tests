#!/usr/bin/env bash

terraform init --upgrade
terraform apply --auto-approve --var="environment=$1"