# resource "google_storage_bucket_object" "hello-world-file" {
#   name       = "files/hello-world.py"
#   source     = "../files/hello-world.py"
#   bucket     = "terraform-test-files"
#   depends_on = [google_storage_bucket.project-files]
# }
