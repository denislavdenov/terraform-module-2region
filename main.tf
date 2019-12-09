resource "aws_instance" "web" {
  provider = aws.west
  ami           = "var.ami"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWest"
  }
}
