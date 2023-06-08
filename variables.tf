variable "access_key" {
  description = "The Access Key of IAM User"
}

variable "secret_key" {
    description = "The Secret Key of IAM User"
}

variable "region_name" {
    description = "The Region of the instance"
    default = "us-east-1"
}

variable "instance_name" {
    description = "The Name of instance"
    default = "ec2_terraform"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "subnet_id" {
    description = "The VPC Default Subnet on which instance will create in"
    default = "subnet-0dbe02ece049e8d83"
}

variable "ami_id" {
    description = "The AMI to use"
    default = "ami-053b0d53c279acc90"
}

variable "number_of_instances" {
    description = "Number of instances to be created"
    default = 1
}

variable "key_pair_name" {
    description = "The Key Pair for the instance to be attached"
    default = "unique"
}