terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-063d4ab14480ac177"
   instance_type = "t2.micro"
}
