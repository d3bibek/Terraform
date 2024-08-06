provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami = "ami-0ba9883b710b05ac6"
  instance_type = "t2.micro"
  tags ={
    Name = "Example"
  }
}