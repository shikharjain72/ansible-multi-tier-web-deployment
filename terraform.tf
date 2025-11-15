terraform {
  required_providers {
    my-aws-setup = {
       source = "hashicorp/aws"
       version = "6.21.0"
    }
  }
  required_version = ">= 1.2"
}