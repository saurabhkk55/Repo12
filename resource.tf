resource "aws_instance" "myEC2" {
  ami           = "ami-08bd8e5c51334492e"
  instance_type = "t2.micro"

  tags = {
    Name = "myEC2"
  }
}