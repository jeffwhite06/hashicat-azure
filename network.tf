module "network" {
  source  = "app.terraform.io/jeffwhite/network/azurerm"
  
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}
}