

resource "azurerm_storage_account" "example" {
  name                     = "test11122024"
  resource_group_name      = "learn-a1be1df6-ed42-4c7f-8089-ef0c9e3290dd"
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
