provider "aws" {
  region = var.aws_reg
  access_key = ""
  secret_key = ""
  # only needed for restricted accounts
  token = ""
}
