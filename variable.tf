variable "project_id" {
  type        = string
  description = "The Project ID"
  default = "fiery-outpost-381205"
}
variable "name" {
  description = "Subnet name"
  type = string
  default = "sub-tf"
}

variable "vpc" {
  description = "VPC to link the subnet to"
  type = string
  default = "test"
}

variable "region" {
  type = string
  default     = "us-central1"
  description = "Zone associated with the subnet. Defaults to the region configured in the provider."
}

variable "ip_cidr_range" {
  description = "IP range - format 0.0.0.0/0"
  default = "10.0.2.0/24"
}
