variable "policy_name" {
  description = "Name of the Service Control Policy (SCP)."
  type        = string
}

variable "policy_content" {
  description = "The JSON content of the Service Control Policy."
  type        = string
}

variable "ou_id" {
  description = "The ID of the organizational unit (OU) to attach the policy to."
  type        = string
}
