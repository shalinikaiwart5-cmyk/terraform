provider "aws" {
    region = "us-east-1"
  
}

resource "aws_s3_bucket" "this_bucket" {
    bucket = "this-is-terrraform-bucket"

    tags = {
        Name = "this-is-terrraform-bucket"
    }         
}
