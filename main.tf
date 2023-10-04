module "mongodb" {
  source          = "./mongodb-atlas"
  mongodb-version = ""
  cluster-size    = ""
  aws-vpc-id      = ""
  ip-address      = ""
  #   cidr-block      = var.cidr-block
}
