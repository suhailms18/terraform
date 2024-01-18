provider "aws" {
  region     = var.aws["region"]
  #profile   = var.aws["profile"]
  access_key = var.access_key
  secret_key = var.secret_key
}

data "aws_caller_identity" "current" {}
