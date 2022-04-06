terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.8.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "test" {
  ami           = "ami-0801a1e12f4a9ccc0"
  instance_type = "t2.medium"
  tags = {
    Name = "PROD-SERVER"
  }
}
