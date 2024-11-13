variable "config_role_arn" {
  description = "ARN of the IAM role for AWS Config."
  type        = string
}

variable "aggregator_role_arn" {
  description = "ARN of the IAM role for AWS Config aggregator."
  type        = string
}

variable "vault_name" {
  description = "Name of the AWS Backup vault."
  type        = string
}

variable "kms_key_arn" {
  description = "ARN of the KMS key for backup vault encryption."
  type        = string
}

variable "backup_schedule" {
  description = "Schedule expression for the backup rule (e.g., cron or rate)."
  type        = string
}

variable "cold_storage_days" {
  description = "Number of days before moving backups to cold storage."
  type        = number
}

variable "delete_after_days" {
  description = "Number of days after which backups are deleted."
  type        = number
}

variable "policy_name" {
  description = "Name of the SCP."
  type        = string
}

variable "policy_content" {
  description = "The JSON content of the SCP."
  type        = string
}

variable "target_ou_id" {
  description = "The ID of the target organizational unit for the SCP."
  type        = string
}
