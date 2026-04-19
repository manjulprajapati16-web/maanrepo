terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
  }
}

provider "azurerm" {
  features{}
}


resource "azurerm_resource_group" "lesson-rg" {
  name     = "lesson2-rg"
  location = "East Europe"
}
