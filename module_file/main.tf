module "ec2_instance" {
    source = "../ec2"
    ami_id = var.ami_id
    subnet_id = var.subnet_id
    instance_type = var.instance_type
    user_name = var.username
    owner = var.ownerr
}



module "s3_bucket" {
    source = "../s3bucket"
    bucket_name = var.bucket_name
    user_name = var.username
    owner = var.ownerr
}