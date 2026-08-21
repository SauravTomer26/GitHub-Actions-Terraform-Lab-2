resource "azurerm_resource_group" "RG_block" {
  for_each = var.c_rg

  name       = each.key
  location   = each.value.rg_loc
  managed_by = each.value.manage
}
