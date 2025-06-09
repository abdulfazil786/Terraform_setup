#provider "aws" { 
#	alias = "use2"
# region = "us-east-2"
#}

provider "aws" {
  region = "us-east-2"
}
  resource "aws_instance" "RHEL_Server_01" {
    ami =  "ami-00196e1901dcbfb5e" # my First RHEL server
    instance_type = "t2.micro"
  }





