terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
   
  }
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-centralindia"
    storage_account_name = "csg1003200057bb97a0"
    container_name       = "storage-account-container-blob"
    key                  = "gajBD14R4xodhCkPzlEiueTw3nvHK8eQbmQ6r97j6ZdCbfvne2lCdRB7XY9vkjDlHlVSfri1BPDS+ASthgtluQ=="

  }
}
  provider "azurerm" {
     skip_provider_registration = true
     features {}
}
