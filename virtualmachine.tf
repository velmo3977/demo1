# resource "google_compute_instance" "financeserver2" {
#   name         = "financeserver3"
#   machine_type = "e2-medium"
#   zone         = "us-east1-b"
#   project      = "demoterrform"
  
#   tags = ["foo", "bar"]

#   boot_disk {
#     initialize_params {
#       image = "debian-cloud/debian-9"
#     }
#   }

#   // Local SSD disk
#   #scratch_disk {
#   #interface = "SCSI"
#   #}

#   network_interface {
#     network    = "default"
   
#     access_config {
#       // Ephemeral public IP
#     }
#   }

#   metadata_startup_script = "echo hi > /test.txt"

#   service_account {
#     # Google recommends custom service accounts that have cloud-platform scope and permissions granted via IAM Roles.
#     #email  = terraform-sa-691@demoterrform.iam.gserviceaccount.com
#     scopes = ["userinfo-email", "compute-ro", "storage-ro"]
#     #scopes = ["cloud-platform"]
#   }
# }
