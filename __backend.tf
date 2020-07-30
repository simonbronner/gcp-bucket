terraform {
  backend "gcs" {
    prefix  = "terraform/state/dev"
    bucket  = "/enduring-branch-254902-dev-bucket-1"
  }
}
