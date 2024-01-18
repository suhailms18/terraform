variable "aws" {
  description = "AWS Region & Credential Config"
  type        = map(string)
  default = {
    region  = "us-east-1"
    profile = "suhail-dev"
  }
}

variable "secret_key" {
  default = "AKIATZETYSL53GMK6KF5"
}

variable "access_key" {
  default = "8yVYs1IKdscmvRnZc3obclWTTyBPtsNDb6SUK5nu"
} 

variable "account_alias" {
  description = "AWS IAM account alias for this project"
  type        = string
  default     = "suhail-dev"
}
