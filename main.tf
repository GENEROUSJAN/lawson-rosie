resource "google_compute_instance_group" "test" {
  name        = "terraform-rosie"
  description = "Terraform test instance group"
  zone        = "us-central1-a"

}