terraform {
  backend "s3" {
    encrypt = "true"
    bucket = "ankit-helm-eks-tf-ire-remote"
    dynamodb_table = "ankit-terraform-state-lock-ire-dynamo"
    access_key = "AKIAJ45W7GOCTGP57SIA"
    secret_key = "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"
    key    = "tfstate"
    region = "eu-west-1"
  }
} 
