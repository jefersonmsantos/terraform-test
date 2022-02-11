resource "google_storage_bucket_object" "dag-beta-mkt" {
  name   = "dags/mkt_beta.py"
  source = "../files/hello-world.py"
  bucket = var.google_bucket
}