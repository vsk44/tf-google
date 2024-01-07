terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.47.0, != 4.49.0, != 4.50.0, 4.67.0"
    }
  }
  backend "gcs" {
    bucket = "bucket-vsk44"
    prefix = "terraform/state"
  }
}