# .tflint.hcl
plugin "aws" {
  enabled = true
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
  version = "0.37.0"
  region = "us-east-1"
}

