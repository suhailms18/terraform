# #############################################
# # Testing S3 Bucket #########################
# #############################################

# resource "aws_s3_bucket" "test_bucket" {
#   bucket = "test-bucket-${module.iam_account.this_caller_identity_account_id}"
#   acl    = "private"

#   server_side_encryption_configuration {
#     rule {
#       apply_server_side_encryption_by_default {
#         sse_algorithm = "AES256"
#       }
#     }
#   }

#   tags = {
#     Name        = "test-bucket-${module.iam_account.this_caller_identity_account_id}"
#     Environment = "Dev"
#   }

#   lifecycle {
#     prevent_destroy = true
#   }
# }
