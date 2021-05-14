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

module "ec2module" {
  source = ".././module/ec2"
}

module "vpcmodule" {
  source = ".././module/ec2"
}

