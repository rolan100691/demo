variable "rg_name" {
  type        = string
  default     = "devopsrg"
  description = "rg name"
}

variable "rg_location" {
  type        = string
  default     = "South India"
  description = "rg location"
}

variable "vnet_name" {
  type        = string
  default     = "devopsvnet"
  description = "vnet name"
}

variable "sub1" {
  type        = string
  default     = "devopssubnet1"
  description = "sub1 name"
}

variable "address_space" {
  type        = list(any)
  default     = ["13.0.0.0/16"]
  description = "vnet address"
}

variable "sub1_addr" {
  type        = list(any)
  default     = ["13.0.1.0/24"]
  description = "sub1 address"
}

variable "tag" {
  type    = map(any)
  default = { "environment" : "Dev", "owner" : "Pramod" }
}

variable "pub_ip11" {
  type = string
  #default = "pub_ip1"
}

variable "sku" {
  type = string
  #default = "Standard"
}

variable "allocation_method" {
  type    = string
  default = "Static"
}

variable "ip_version" {
  type    = string
  default = "IPv4"
}

variable "pub_ip1_tags" {
  type    = map(any)
  default = { "environment" : "Dev", "owner" : "Pramod" }
}

variable "nsgname" {}
variable "rulename" {}
variable "vm2name" {}