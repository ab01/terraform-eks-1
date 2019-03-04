terraform {
  backend "s3" {
    encrypt = "true"
    bucket = "terraform-remote-test-storage-ire-s3"
    dynamodb_table = "terraform-state-lock-ire-dynamo"
    access_key = "AKIAJ45W7GOCTGP57SIA"
    secret_key = "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"
    key    = "tfstate"
    region = "eu-west-1"
  }
} 
