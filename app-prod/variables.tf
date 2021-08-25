variable "name" {
  description = "The name of the resource group. Must be unique on your Azure subscription."
  default     = "astor-azureworkshop-prod"
}

variable "location" {
  description = "The location where the resource group should be created."
  default     = "norway east"
}
