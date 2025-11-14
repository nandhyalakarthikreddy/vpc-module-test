module "vpc" {
    source = "../Terraform-aws-vpc"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    Environment = var.Environment
    vpc_tags = var.vpc_tags
}