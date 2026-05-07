variable "region" {
  type    = string
  default = "eu01"
}

variable "service_account_key_path" {
  type        = string
  description = "The path to the service account key file."
  default     = "~/.stackit/service-account.json"
}

variable "project_id" {
  type        = string
  description = "The ID of the project to use for the resources."
}

variable "ssh_key_path" {
  type        = string
  description = "The path to the SSH public key file."
  default     = "~/.ssh/id_rsa.pub"
}
