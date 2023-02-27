provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "ec2" {
    ami = "ami-032598fcc7e9d1c7a"
    instance_type = "t2.micro"
}