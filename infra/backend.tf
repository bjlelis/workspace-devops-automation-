terraform {
  backend "azurerm" {
    resource_group_name   = "rg-tfstate-bja"
    storage_account_name  = "tfstatecurso21702"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
