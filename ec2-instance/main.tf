provider "aws" {
  region = var.aws_region
}
resource "aws_instance" "example" {
  ami           = "ami-05c39f6b9b5d0e846"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}