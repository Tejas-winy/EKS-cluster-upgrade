variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}
variable "AWS_REGION" {
  type        = string
  description = "The AWS region to deploy resources"
}

variable "AWS_ACCESS_KEY" {
  type        = string
  description = "AWS access key"
}

variable "AWS_SECRET_KEY" {
  type        = string
  description = "AWS secret key"
}

# Add declarations for any other undeclared variables
