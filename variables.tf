variable "aws_region" {
    description = "AWS Region"
    default = "us-east-1"
}

variable "key_pair" {
    description = "Key pair used to login to the instance"
    default = "tfc-poc-key"
}

variable "instance_type" {
    description = "Instance type for the simple instance"
    default = "t2.micro"
}

variable "prefix" {
    description = "Unique prefix for naming"
    default = "tfc"
}

variable "owner" {
    description = ""
    default = "Gonaiah"
}

variable "se_region" {
    description = ""
    default = "us-east-1"
}

variable "purpose" {
    description = ""
}

variable "ttl" {
    description = ""
}

variable "terraform" {
    description = ""
}
