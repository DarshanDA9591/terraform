# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "8380351c-deae-45e3-b916-ea6d045e58e2"
  tenant_id       = "604c1504-c6a3-4080-81aa-b33091104187"

}