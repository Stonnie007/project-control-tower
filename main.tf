module "aws_config" {
  source         = "./modules/aws-config"
  config_role_arn = var.config_role_arn
  aggregator_role_arn = var.aggregator_role_arn
}

module "aws_backup" {
  source      = "./modules/aws-backup"
  vault_name  = var.vault_name
  kms_key_arn = var.kms_key_arn
  schedule    = var.backup_schedule
}

module "scps" {
  source       = "./modules/scps"
  policy_name  = var.policy_name
  ou_id        = var.target_ou_id
}
