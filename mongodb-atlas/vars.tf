variable "project-id" {
  type    = string
  default = ""
}

variable "name" {
  type    = string
  default = ""
}

variable "region-name" {
  type    = string
  default = "EU_WEST_2"
}

variable "org-id" {
  type    = string
  default = ""
}

variable "cluster-type" {
  type    = string
  default = ""
}

variable "mongodb-version" {
  type        = string
  description = "MongoDB Version"
  default     = "7.0"
}

variable "cluster-size" {
  type        = string
  description = "MongoDB cluster size"
  default     = ""
}

variable "aws-vpc-id" {
  type        = string
  description = "AWS VPC for peering"
  default     = ""
}

variable "ip-address" {
  type        = string
  description = "allowed IP Address"
  default     = ""
}

variable "atlas-cidr-block" {
  type        = string
  description = "CIDR Block used by Atlas for network peering"
  default     = ""
}

# variable "cidr-block" {
#   type        = string
#   description = "allowed CIDR Block"
#   default     = ""
# }
