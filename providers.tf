#
# Provider Configuration

provider "aws" {
  region  = "eu-west-1"
  access_key = "AKIAYFFOVYNBTWUHHI6L"
  secret_key = "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"
}

# Using these data sources allows the configuration to be
# generic for any region.
data "aws_region" "current" {}

data "aws_availability_zones" "available" {}

provider "http" {}
