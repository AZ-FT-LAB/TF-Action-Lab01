terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-southeastasia"
    storage_account_name = "cs110032002139b694c"
    container_name       = "tfstate"
    key                  = "demo.terraform.tfstate"
  }
}