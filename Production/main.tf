# Configure the Microsoft Azure Provider
provider "azurerm" {
    # The "feature" block is required for AzureRM provider 2.x. 
    # If you're using version 1.x, the "features" block is not allowed.
    version = "~>2.0"
    features {}

    subscription_id = "0261e5ca-11f4-4d8c-ac23-7aa4e9aeab17"
    client_id       = "544f4904-10d4-4787-a826-046817146e8a"
    client_secret   = "33450b13-8bcb-49b2-9157-fdf6ea6b2780"
    tenant_id       = "2b7815c8-4953-4a07-af93-7a2d671c467c"
}

# Create a resource group if it doesn't exist
# resource "azurerm_resource_group" "Test" {
#     name     = "Test_RG"  硬编码，不推荐
#     location = "eastus"

#     tags = {
#         environment = "Development"
#         Owner="yunqian"
#     }
# }

# defining resourcegroupname
# variable "resourcegroupname" {
#   description="This name of the resource group"
#   default="Test1-rg"
# }

# # defining variable for the location
# variable "location" {
#   default="southeastasia"
#   description="This name of location name"
# }

# Create a resource group if it doesn't exist
resource "azurerm_resource_group" "Test" {
    name     = var.resourcegroupname
    location = var.location

    tags = {
        environment = "Development"
        Owner="yunqian"
    }
}

