provider "aws" { 
  profile = "default"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "tf_ex1" { 
  bucket = "km-tf1-20200626"
  acl    = "private"
}

