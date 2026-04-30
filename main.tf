resource "azurerm_resource_group" "companyrg" {
  name     = "companyrg"
  location = "East us"
}
resource "azurerm_resource_group" "company2" {
  name = "companyrg2"
  location = "central india"
}