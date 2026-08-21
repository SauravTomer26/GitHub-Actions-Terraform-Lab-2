module "RG" {
  source = "../../Child_Modules/1_Resource-Group"
  c_rg   = var.p_rg
}

module "StAcc" {
  source     = "../../Child_Modules/2_Storage-Account"
  depends_on = [module.RG]
  c_sa       = var.p_sa
}

