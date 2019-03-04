#!/bin/bash

set -x # Echo everything
set -e # Exit on error

#AWS_SHARED_CREDENTIALS_FILE=~/.aws/credentials
#export AWS_SHARED_CREDENTIALS_FILE


terraform init \
-backend=true \
-backend-config="bucket=ankit-helm-eks-tf-ire-remote" \
-backend-config="dynamodb_table=ankit-terraform-state-lock-ire-dynamo" \
-backend-config="key=tfstate" \
-backend-config="region=eu-west-1" \
-get=true \
-force-copy

terraform get --update

terraform destroy $@
