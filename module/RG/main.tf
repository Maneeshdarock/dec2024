resource "azurerm_resource_group" "example" {
    for_each = var.rgg
  name     = each.value.rgname
  location = each.value.location
}