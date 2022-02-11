resource "google_storage_bucket" "pyspark-files" {
  name          = var.google_pyspark_bucket
  location      = var.google_region
  force_destroy = true
}