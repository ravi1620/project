provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "example" {
count = 2 
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
}

resource "aws_s3_bucket" "example" {
bucket = "ravi0000000"
}


