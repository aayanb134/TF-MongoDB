terraform {
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.12.1"
    }
  }
}

resource "mongodbatlas_cluster" "my-cluster" {
  project_id                  = var.project-id
  name                        = var.name
  cluster_type                = var.cluster-type
  provider_name               = "AWS"
  provider_instance_size_name = var.cluster-size
}

resource "mongodbatlas_database_user" "user-1" {
  username           = ""
  password           = ""
  project_id         = var.project-id
  auth_database_name = ""

  roles {
    role_name     = ""
    database_name = ""
  }
}

resource "mongodbatlas_network_container" "network-container-1" {
  project_id       = var.project-id
  atlas_cidr_block = var.atlas-cidr-block
  provider_name    = "AWS"
  region_name      = var.region-name
  vpc_id           = var.aws-vpc-id
}

resource "mongodbatlas_project_ip_access_list" "access-list" {
  project_id = ""
  ip_address = var.ip-address
  #   cidr_block = ""
  comment = ""
}
