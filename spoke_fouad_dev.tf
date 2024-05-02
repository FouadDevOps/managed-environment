module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"
    


aks_cluster = {
    name = "myaks_cluster"

}

  client_secret = var.client_secret
  client_id     = "276850cb-96f2-493a-898e-6e4f475fda04"
  tenant_id        = "744200ba-c436-41f9-bed1-1f0ca4be3d41"
  subscription_id  = "71f5049e-863e-4095-812e-9920d55fbdae"

}
