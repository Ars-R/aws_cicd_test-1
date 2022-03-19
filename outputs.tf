// output "key_id" {
//   value = aws_kms_key.my_kms_key.key_id
// }

// output "key_arn" {
//   value = aws_kms_key.my_kms_key.arn
// }

output "role_arn" {
  value = aws_iam_role.codepipeline_role.arn
}
output "ConnectionArn" {
  value = aws_codestarconnections_connection.example.arn
}

output "location" {
  value = aws_s3_bucket.codepipeline_bucket.bucket
}

output "codestar" {
  value = aws_codestarconnections_connection.example.arn
}
