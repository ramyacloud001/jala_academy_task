ariable "aws_region" {
       description = "The AWS region to create things in."
       default     = "us-west-2"
}

variable "key_name" {
    description = " SSH keys to connect to ec2 instance"
    default     =  "aws-oregon"
}

variable "instance_type" {
    description = "instance type for ec2"
    default     =  "t2.micro"
}

variable "security_group" {
    description = "Name of security group"
    default     = "launch-wizard-12"
}
