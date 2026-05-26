terraform {
  required_version = "1.15.4"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.107"
      resource_provider_registrations = "none"
    }
  }
}

provider "azurerm" {
  features {}
}
