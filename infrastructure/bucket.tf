resource "google_storage_bucket" "project-files" {
  name     = var.google_bucket
  location = var.google_region
}
