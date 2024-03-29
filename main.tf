resource "google_compute_subnetwork" "new-subnet" {
  name          = var.name
  network       = var.vpc
  ip_cidr_range = var.ip_cidr_range
  description   = "This modules creates a subnet on target VPC"
}
