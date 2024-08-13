provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "pavan" {
    ami = "ami-0a4408457f9a03be3"
    instance_type = "t2.medium"
    key_name = "Ansible"
    tags = {
      Name = "Pavan-dev"
    }
  
}