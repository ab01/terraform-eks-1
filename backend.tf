terraform {
  backend "s3" {
    encrypt = "true"
    bucket = "ankit-helm-eks-tf-ire-remote"
    dynamodb_table = "ankit-terraform-state-lock-ire-dynamo"
    shared_credentials_file = "~/.aws/config"
    profile                 = "project"
    key    = "tfstate"
    region = "eu-west-1"
  }
} 
