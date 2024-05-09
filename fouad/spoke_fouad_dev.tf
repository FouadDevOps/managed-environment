module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"


  aks_cluster = {
    name = "myaks_cluster"
    loadBalancerIp="10.9.9.0"
    }

  client_secret = var.client_secret
}
