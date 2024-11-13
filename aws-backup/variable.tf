variable "vault_name" {
  description = "Name of the AWS Backup vault."
  type        = string
}

variable "kms_key_arn" {
  description = "ARN of the KMS key for backup vault encryption."
  type        = string
  default     = ""
}

variable "schedule" {
  description = "Schedule expression for the backup rule (e.g., cron or rate)."
  type        = string
}

variable "cold_storage_days" {
  description = "Number of days before moving to cold storage."
  type        = number
  default     = 30
}

variable "delete_after_days" {
  description = "Number of days after which backups are deleted."
  type        = number
  default     = 365
}
