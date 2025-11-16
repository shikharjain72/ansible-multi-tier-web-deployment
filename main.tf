provider "aws" {
    region = "us-kanye-west"
}

resource "aws_instance" "test" {
  ami           = "ami-123456"
  instance_type = "t2.microoooo" # invalid type
}