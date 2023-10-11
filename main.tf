terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.16, <= 5.20.1"
    }
  }

  required_version = ">= 1.0"

}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "example_server" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"
}
