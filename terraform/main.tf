module "camptocamp_devops_stack" {
  source = "../camptocamp-devops-stack/distributions/k3s/_/docker/terraform"

  cluster_name = terraform.workspace
}
