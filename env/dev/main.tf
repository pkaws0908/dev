module "rgmodule" {
  source = "../../resource_group"
  rg_var = var.module_rg
}


#----------SA--------------

module "samodule" {

  source = "../../storage_ac"

  sa_var     = var.module_sa
  depends_on = [module.rgmodule]

}
