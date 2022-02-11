resource "google_storage_bucket_object" "dag-beta-mkt" {
  name   = "files/hello-world.py"
  source = "../files/hello-world.py"
  bucket = "terraform-test-files"
}
