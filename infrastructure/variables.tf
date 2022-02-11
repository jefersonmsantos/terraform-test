variable "google_region" {
  default = "us-central1"
}

variable "google_zone" {
  default = "us-central1-c"
}

variable "google_project" {
  default = "	gcp-ace-335110"
}

variable "google_bucket" {
  type = "terraform-test-files"
}
