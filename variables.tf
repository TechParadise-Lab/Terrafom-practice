variable "location" {
  description = "Azure region to deploy into"
  type        = string
  default     = "eastus"
}

variable "vm_size" {
  description = "Size of the Windows VM"
  type        = string
  default     = "Standard_B2s"
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

variable "subscription_id" {
  description = "Subscription id details"
  type        = string
  default     = "d245d804-e720-4143-9cf5-6756b27f60a4"
}

variable "tenant_id" {
  description = "tenant id details"
  type        = string
  default     = "60adeb65-cbf6-43d5-bb4a-892ad01855be"
}