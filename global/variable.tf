variable "aws_region" {
  description = "The AWS region to build network infrastructure"
  type        = "string"
  default     = "eu-west-1"
}

variable "bucket-name" {
	default = "ankit-helm-eks-tf-ire-remote"
}

variable "dynamo-db" {
	default = "ankit-terraform-state-lock-ire-dynamo"
}
