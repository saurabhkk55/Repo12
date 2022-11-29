resource "aws_instance" "myEC2" {
  ami           = "ami-06d7c194437cc8e87"
  instance_type = "t2.micro"

  tags = {
    Name = "myEC2"
  }
}