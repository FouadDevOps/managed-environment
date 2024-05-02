module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"
    


aks_cluster = {
    name = "myaks_cluster"

}

  client_secret = var.client_secret
  client_id     = "e497a966-9f35-4af4-84f9-a543cf919483"
  tenant_id        = "744200ba-c436-41f9-bed1-1f0ca4be3d41"
  subscription_id  = "71f5049e-863e-4095-812e-9920d55fbdae"

}
