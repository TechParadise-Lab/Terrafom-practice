variable "location" {
  description = "Azure region to deploy into"
  type        = string
  default     = "westus"
}

variable "vm_size" {
  description = "Size of the Windows VM"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "Administrator username for the Windows VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Administrator password for the Windows VM"
  type        = string
  sensitive   = true
}