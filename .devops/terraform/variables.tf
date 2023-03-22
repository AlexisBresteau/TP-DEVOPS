variable "resourceGroup" {
  type = string
  default = "tfstate"
}

variable "storageAccounts" {
  type = string
  default = "tfstate6739"
}

#variable "location" {
#    type = string
#  default = "westeurope"
#}

#variable "virtualNetwork" {
#    type = string
#  default = "azure-vnet"
#}

#variable "prefix" {
#  default = "tfvmex"
#}

variable "resource_group_location" {
  type        = string
  default     = "westeurope"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
