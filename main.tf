resource "azurerm_resource_group" "rg1" {
  name = "rg1"
  location = "central india"
}
resource "azurerm_resource_group" "rg2" {
    name = "rg1"
    location = "west us"
  
}