resource "azurerm_storage_account" "strg" {
    
  name                     = "ayushstrrg"
  resource_group_name      = "ayushrg"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}