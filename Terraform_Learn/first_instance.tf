resource "aws_instance" "myfisrt" {
  count = 3
  ami = "ami-051f7e7f6c2f40dc1"
  instance_type = "t2.micro"
  
  tags = {
    Name = "Instance ${count.index}"
  }

}