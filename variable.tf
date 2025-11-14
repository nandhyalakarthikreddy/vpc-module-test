variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "project_name" {
    default = "roboshop"
}

variable "Environment"{
    default = "dev"
}

variable "vpc_tags" {
    type = map(string)
    default = {
        Purpose = "vpc-module-test"
        DontDelete = "true"
    }
}
