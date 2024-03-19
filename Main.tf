# # resource "google_compute_instance" "ubuntu-instance" {
# #   name         = "ubuntu-instance"
# #   machine_type = "n2-standard-2"
# #   zone         = "us-central1-a"

# #   boot_disk {
# #     initialize_params {
# #       image = "ubuntu-os-cloud/ubuntu-2004-lts"
# #     }
# #   }
# # network_interface {
# #     network = "default"
# #   }

# # }

# # resource "google_compute_firewall" "myfirewall" {
# #   name    = "my-firewall"
# #   network = "default"

# #   allow {
# #     protocol = "tcp"
# #     ports    = ["80", "22"]
# #   }

# #   source_ranges = ["0.0.0.0/0"]
# # }

# resource "google_sql_database" "database" {
#   name     = "my-database"
#   instance = google_sql_database_instance.instance.name
# }

# resource "google_sql_database_instance" "instance" {
#   name             = "my-database-instance"
#   region           = "us-central1"
#   database_version = "MYSQL_8_0"
#   settings {
#     tier = "db-f1-micro"
#   }

#   deletion_protection  = "false"
# }