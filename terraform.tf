terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.52.0"
    }
  }
  backend "gcs" {
    bucket = "bucket-vsk44"
    prefix = "terraform/state"
  }
}