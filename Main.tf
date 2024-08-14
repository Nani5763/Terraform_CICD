provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "pavan" {
    ami = "ami-0ae8f15ae66fe8cda"
    instance_type = "t2.nano"
    key_name = "Kubernetes"
    tags = {
      Name = "Pavan-dev"
    }
  
}