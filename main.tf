provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "gh-actions-terraform-demo-bucket-123456"
}
