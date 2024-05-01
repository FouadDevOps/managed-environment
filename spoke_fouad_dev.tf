module "spoke_fouad_dev" {
    source = "https://github.com/FouadDevOps/spoke_module.git?ref=main"
    


aks_cluster = {
    service_mesh = "istio"
}

}


