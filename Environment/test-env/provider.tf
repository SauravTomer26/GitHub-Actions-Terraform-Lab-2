terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>5.0.0"
    }
  }

  backend "azurerm" {
    storage_account_name = "backendstorgeaccountsrv"
    resource_group_name  = "Saurav_Backend_Storage--rg"
    container_name       = "github-actions-terraform-lab-2-container"
    key                  = "Lab-2/state_file"
  }
}

provider "azurerm" {
  features {}
}
