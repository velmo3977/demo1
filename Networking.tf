# resource "google_compute_network" "vpc_network" {
#   project                 = "demoterrform"
#   name                    = "vpc-network"
#   auto_create_subnetworks = true
#   mtu                     = 1460
# }

# resource "google_compute_network" "vpc_network1" {
#   project                 = "demoterrform"
#   name                    = "vpc-network1"
#   auto_create_subnetworks = false
#   #routing_mode            = regional
#   mtu                     = 1460
# }
