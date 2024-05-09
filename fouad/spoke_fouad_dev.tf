module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"


  aks_cluster = {
    name = "myaks_cluster"
    auto_loadBalancerIp = "1.2.3.4"
    }

  client_secret = var.client_secret
}
