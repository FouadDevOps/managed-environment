# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.99.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  
  client_secret = var.client_secret
  client_id     = var.client_id
  tenant_id        = var.tenant_id
  subscription_id  = var.subscription_id

}