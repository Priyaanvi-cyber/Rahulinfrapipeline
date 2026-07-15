terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rg1234" {
name = "rg111"
location = "centralindia"
}
resource "azurerm_resource_group" "rg124" {
name = "rg11"
location = "centralindia"
}
