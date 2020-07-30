resource "google_storage_bucket" "stalactite" {
  name          = var.name
  location      = var.region
  project       = var.project
  force_destroy = var.force_destroy
}
