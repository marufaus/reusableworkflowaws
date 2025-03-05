variable "stage" {
  description = "Deployment stage (dev or prod)"
  type        = string
}

variable "s3_bucket" {
  description = "The S3 bucket name"
  type        = string
}

variable "s3_bucket_key" {
  description = "The S3 bucket key name"
  type        = string
}


