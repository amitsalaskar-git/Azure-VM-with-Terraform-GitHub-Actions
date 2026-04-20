variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "my-vm-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "my-linux-vm"
}

variable "vm_size" {
  description = "VM size/SKU"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key content"
  type        = string
}