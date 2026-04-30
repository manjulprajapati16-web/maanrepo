resource "azurerm_resource_group" "company1" {
  name     = "company1"
  location = "west us"
}
resource "azurerm_resource_group" "company2" {
  name = "companyrg2"
  location = "central india"
}