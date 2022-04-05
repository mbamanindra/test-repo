provider "aws" {
  region     = "ap-southeast-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0553264457fca256a"
  instance_type = "t2.medium"
  tags = { 
       Name = "server-pipeline-1"
       env = "development"
  }

}
