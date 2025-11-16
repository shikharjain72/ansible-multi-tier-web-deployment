provider "my-aws-setup" {
    region = "us-kanye-west"
}

resource "my-aws-setup_instance" "test" {
  ami           = "ami-123456"
  instance_type = "t2.microoooo" # invalid type
}