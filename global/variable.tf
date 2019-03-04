variable "bucket-name" {
	default = "helm-eks-tf-ire-remote"
}

variable "dynamo-db" {
	default = "terraform-state-lock-ire-dynamo"
}
