variable "instance_id" {
    type = string
}

resource "aws_eip" "web_ip" {
    instance = var.instance_id
}

output "PublicIP" {
    value = aws_eip.web_ip.public_ip
}