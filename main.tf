resource "azurerm_resource_group" "company1" {
  name     = "company1"
  location = "west us"
}
resource "azurerm_resource_group" "company" {
  name = "company"
  location = "east us"
}