provider "aws" {
 # access_key = "AKIAR7W27TQGSX5HNEGT"
 # secret_key = "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"
  region     = "ap-southeast-1"
}

resource "aws_instance" "test" {
  ami           = "ami-0801a1e12f4a9ccc0"
  instance_type = "t2.medium"
  tags = {
    Name = "PROD-SERVER"
  }
}
