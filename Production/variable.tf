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