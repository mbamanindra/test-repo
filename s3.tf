terraform {
  backend "s3" {
    bucket = "manindra-jenkins"
    key    = "/test/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
