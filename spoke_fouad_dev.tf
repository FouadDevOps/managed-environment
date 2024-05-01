module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/spoke_module?ref=main"
    


aks_cluster = {
    service_mesh = "istio"
}

}


