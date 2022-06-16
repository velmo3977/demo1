resource "google_compute_network" "vpc_network" {
  project                 = "demoterrform"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}