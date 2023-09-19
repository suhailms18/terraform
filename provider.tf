provider "aws" {
  region  = var.aws["region"]
  profile = var.aws["profile"]
}

data "aws_caller_identity" "current" {}
