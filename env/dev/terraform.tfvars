module_rg = {

  rg1 = {
    name     = "pkrg71"
    location = "west us"

  }
}

module_sa = {
sa1 ={
  name                     = "pksa000452"
  rg_name                  = "pkrg71"
  location                 = "west us"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

}