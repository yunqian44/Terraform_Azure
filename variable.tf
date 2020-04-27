# defining resourcegroupname
variable "resourcegroupname" {
  description="This name of the resource group"
  default="Test1-rg"
}

# defining variable for the location
variable "location" {
  default="southeastasia"
  description="This name of location name"
}

variable "vnet_name" {
  default="Test-Vnet"
  description="The name of the virtual networks"
}

variable "address_space" {
  default=["10.0.0.0/16"]
  description="Address space"
}

