resource "google_storage_bucket_object" "hello-world-file" {
  name       = "files/hello-world.py"
  source     = "../files/hello-world.py"
  bucket     = var.google_bucket
  depends_on = [google_storage_bucket.project-files]
}
