terraform {
    required_providers {
        google = {
            source = "opentofu/google"
            version = ">= 8.8.0"
        }
    }
}

provider "google" {
    project = "movie-picker-512400"
    region  = "us-central1"
    zone    = "us-central1-c"
}