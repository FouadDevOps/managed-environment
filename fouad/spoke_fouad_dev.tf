module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"


  aks_cluster = {
    name = "myaks_cluster"
    loadBalancerIp = "10.0.0.76"
  }

  client_secret = var.client_secret
}
