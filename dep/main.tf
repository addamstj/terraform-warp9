provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "db" {
    ami = "ami-032598fcc7e9d1c7a"
    instance_type = "t2.micro"
}

resource "aws_instance" "web" {
    ami = "ami-032598fcc7e9d1c7a"
    instance_type = "t2.micro"

    depends_on = [aws_instance.db]
}