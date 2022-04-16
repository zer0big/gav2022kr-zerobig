terraform {
  backend "azurerm" {
    resource_group_name  = "rg-gav2022-tfstate" //"rg-${prefix}-tfstate"
    storage_account_name = "gav2022zbsa"        //"${prefix}-sa"
    container_name       = "gav2022zbsacont"    //"${prefix}-cont"
    key                  = "tfstate"
  }
}