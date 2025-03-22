 
 
terraform {

  required_providers {

    azurerm = {

      source = "hashicorp/azurerm"

      version = "3.8.0"

    }

  }

}
 
provider "azurerm" {

  subscription_id = "1053d91a-c144-4be4-959b-1df4dceee21f"

  client_id       = "fd1fbd55-2515-4d6d-8be5-32121c2274d3"

  client_secret   = "2d2cf9e5-124a-4995-91a2-9016ec3177dc"

  tenant_id       = "5b8a319d-8e36-4a77-a3a2-459381ca4acf"

  features {}

}
 
resource "azurerm_resource_group" "appgrp" {

  name     = "app-grp"

  location = "North Europe"

}
 
