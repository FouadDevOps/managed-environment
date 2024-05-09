module "spoke_fouad_dev" {
  source = "github.com/FouadDevOps/fouad_spoke_module?ref=main"


  aks_cluster = {
    name = "myaks_cluster"
    loadBalancerIp="10.9.8.0"
    auto_loadBalancerIp=true
    service_mesh ="istio"
    }

  client_secret = var.client_secret
}
