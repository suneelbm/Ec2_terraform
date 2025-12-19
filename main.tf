resource "aws_instance" "web" {
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = "t2.micro"
  key_name = "moba-key"

  tags = {
    Name = "HelloWorld_2026"
  }
}