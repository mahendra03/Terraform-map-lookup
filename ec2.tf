resource "aws_instance" "web" {
  ami           = "${lookup(var.ami,var.region)}"
  instance_type = "t2.micro"

  tags = {
    Name = "Server"
  }
}
