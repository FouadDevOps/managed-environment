resource "azurerm_storage_account" "example" {
  name                     = "fouad-azure-storage"
  resource_group_name      = azurerm_resource_group.aks_rg.name
  location                 = azurerm_resource_group.aks_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}