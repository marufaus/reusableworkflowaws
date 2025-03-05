
variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
}

variable "stage" {
  description = "Deployment stage (dev or prod)"
  type        = string
}

