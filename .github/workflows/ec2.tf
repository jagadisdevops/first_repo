resource "aws_instance" "example_server" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t2.micro"

  tags = {
    Name = "test-server"
  }
}