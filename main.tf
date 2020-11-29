provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "vm01" {
  ami = "ami-0bd39c806c2335b95"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-ex"
  }
}


