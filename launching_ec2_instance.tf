provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-east-1"
}

resource "aws_instance" "linux" {
    ami = ""
    instance_type = "t2.micro"
  
}