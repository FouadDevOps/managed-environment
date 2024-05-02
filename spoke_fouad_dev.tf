module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"
    


aks_cluster = {
    name = "myaks_cluster"

}

client_secret = var.client_secret
client_id     = var.client_id
tenant_id        = var.tenant_id
subscription_id  = var.subscription_id

}
