terraform {
  backend "s3" {
    encrypt = "true"
    bucket = "terraform-remote-test-storage-s3"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "tfstate"
    region = "us-west-2"
  }
} 