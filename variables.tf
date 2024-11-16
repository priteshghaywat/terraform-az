variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "my-terraform-rg"
}

variable "location" {
  description = "The location where the resource group will be created"
  type        = string
  default     = "East US"
}
