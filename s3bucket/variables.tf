variable "bucket_name" {
  description = "Name of the S3 bucket. "
  type        = string
}

variable "user_name" {
    type=string
    description = "EC2 created by user"
  
}

variable "owner" {
    type = string
    description = "email id of owner"
  
}