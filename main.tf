provider "aws" {
  region = "eu-west-2"
}

resource "aws_s3_bucket" "demo" {
  bucket = "my-demo-bucket-12345"
}