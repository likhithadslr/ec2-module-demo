module "ec2" {
    source = "../terraform-aws-ec2"
    ami_id = var.ami_something
    instance_type = "t3.small"
    security_group_ids = ["sg-0fe60928bb66f41aa"]
}