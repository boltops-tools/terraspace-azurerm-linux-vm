variable "location" {
  description = "The Azure location"
  default = "eastus"
}

variable "resource_group_name" {
  description = "The Azure resource group name to create the VM in"
  type = string
}

variable "subnet_id" {
  description = "The Subnet to create the VM in"
  type = string
}
