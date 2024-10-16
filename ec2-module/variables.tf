variable "instance_name" {
    description = "Name of the instance to be created"
    default     = "awsbuilder-demoss"
}

variable "instance_type" {
    default = "t2.medium"
}

variable "ami_id" {
    description = "The AMI to use"
    default     = "ami-09d56f8956ab235b3"
}

variable "number_of_instances" {
    description = "number of instances to be created"
    default     = 1
}

variable "subnet_id" {
    description = "The subnet id"
}
