module "iam_account" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-iam.git//modules/iam-account?ref=v3.6.0"

  account_alias = var.account_alias

  # Password Policy
  minimum_password_length        = 12
  require_lowercase_characters   = true
  require_numbers                = true
  require_uppercase_characters   = true
  require_symbols                = true
  allow_users_to_change_password = true
  password_reuse_prevention      = 10
  max_password_age               = 90

}
