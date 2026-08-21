# ---------- Resource Group ----------
p_rg = {
  "Lab-2--dev-rg" = {
    rg_loc = "westeurope"
    manage = "Saurav"
  }
  "Lab-2--test-rg" = {
    rg_loc = "eastus"
    manage = "Anurag"
  }
}

# ---------- Storage Account ----------
p_sa = {
  "devstorage20082026" = {
    sa_loc       = "japaneast"
    rg_name      = "Lab-2--dev-rg"
    acc_tier     = "Standard"
    acc_rep_type = "GRS"
  }
  "teststorage20082026" = {
    sa_loc       = "japaneast"
    rg_name      = "Lab-2--test-rg"
    acc_tier     = "Standard"
    acc_rep_type = "LRS"
  }
}
