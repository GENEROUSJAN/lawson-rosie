resource "google_compute_instance_group" "test" {
  name        = "terraform-rosie"
  description = "Terraform test instance group"
  zone        = "us-central1-a"
  network     = google_compute_network.devs-436319.id
}