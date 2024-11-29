terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.12.0"
    }
  }
}
provider "google" {
  project = "devs-436319"
  region  = "us-central1"
  zone    = "us-central1-c"
}