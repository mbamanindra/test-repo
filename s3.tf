terraform {
  backend "s3" {
    bucket = "manindra-jenkins"
    key    = "test/terraform.tfstate"
    region = "ap-southeast-1"
     dynamodb_table = "mydynamodb-test-1212"

    }
}
