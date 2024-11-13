resource "aws_backup_vault" "example" {
  name        = "example_backup_vault"
  kms_key_arn = aws_kms_key.example.arn
}

data "aws_backup_plan" "example" {
  plan_id = "tf_example_backup_plan_id"
}