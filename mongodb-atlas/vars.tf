variable "project-id" {
  default = ""
}

variable "name" {
  default = ""
}

variable "region-name" {
  default = "EU_WEST_2"
}

variable "cluster-type" {
  default = ""
}

variable "mongodb-version" {
  description = "MongoDB Version"
  default     = "7.0"
}

variable "cluster-size" {
  description = "MongoDB cluster size"
  default     = ""
}

variable "aws-vpc-id" {
  description = "AWS VPC for peering"
  default     = ""
}

variable "ip-address" {
  description = "allowed IP Address"
  default     = ""
}

variable "atlas-cidr-block" {
  description = "CIDR Block used by Atlas for network peering"
  default     = ""
}

# variable "cidr-block" {
#   description = "allowed CIDR Block"
#   default     = ""
# }
