provider "azurerm" {
  features {}
}

#====================================================================
#=================== RESOURCE GROUP =================================
#====================================================================
resource "azurerm_resource_group" "module" {
  name     = "${var.name}-rg"
  location = var.location

  tags = {
    environment = "production"
    owner       = "Andreas Storlien"
  }
}
