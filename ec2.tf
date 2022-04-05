provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "test" {
  ami           = "ami-0553264457fca256a"
  instance_type = "t2.micro"
  tags = {
    Name = "PROD-SERVER"
  }
}
