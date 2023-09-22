variable "ami_id" {
    type = string
    description = "ami id of ec2"
  
}

variable "subnet_id" {
    type = string
    description = "subnet id"
  
}

variable "instance_type" {
    type = string
    description = "instance type of ec2"
  
}

variable "user_name" {
    type=string
    description = "EC2 created by user"
  
}

variable "owner" {
    type = string
    description = "email id of owner"
  
}
