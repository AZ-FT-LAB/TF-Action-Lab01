variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default = "westus3"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
}

variable "virtual_network_name" {
  type        = string
  description = "VNET name in Azure"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name in Azure"
}

variable "public_ip_name" {
  type        = string
  description = "Public  IP name in Azure"
}

variable "network-security_group_name" {
  type        = string
  description = "Network Security Group in Azure"
}

# variable "network_interface_name" {
  #type        = string
  #description = "Internal Network Interface of the VM in Azure"


variable "linux_vertual_machine_name" {
  type        = string
  description = "linux Vertual Machine in Azure"
}