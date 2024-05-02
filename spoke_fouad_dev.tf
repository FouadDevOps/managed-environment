module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"
    


aks_cluster = {
    name = "myaks_cluster"

}

sp_client_secret = var.sp_client_secret
sp_client_id     = var.sp_client_id
tenant_id        = var.tenant_id
subscription_id  = var.subscription_id

}
