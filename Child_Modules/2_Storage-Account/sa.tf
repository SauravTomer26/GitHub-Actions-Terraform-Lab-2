resource "azurerm_storage_account" "StorageAccount-block" {
  for_each = var.c_sa

  name                     = each.key
  location                 = each.value.sa_loc
  resource_group_name      = each.value.rg_name
  account_tier             = each.value.acc_tier
  account_replication_type = each.value.acc_rep_type
}
