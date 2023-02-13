resource "aws_instance" "myec2" {
  ami = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"
  tags = {
    "Name" = "myec2"
  }
}
