provider "aws" {
    region = "eu-west-2"
}

module "db" {
    source = "./db"
    server_names = ["mariadb","mysql","mssql"]
}

output "private_ips" {
    value = module.db.PrivateIP
}