variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}

variable "kv_secret_name" {
  type = string
  default = "wins-kv-pass"
  description = "kv secret name"
}