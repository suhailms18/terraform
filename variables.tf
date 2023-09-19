variable "aws" {
  description = "AWS Region & Credential Config"
  type        = map(string)
  default = {
    region  = "us-east-1"
    profile = "suhail-dev"
  }
}

variable "account_alias" {
  description = "AWS IAM account alias for this project"
  type        = string
  default     = "suhail-dev"
}
