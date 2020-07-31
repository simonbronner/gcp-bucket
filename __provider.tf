provider "google" {
  project     = var.project
  region      = var.region
}

provider "vault" {
  address = "http://10.241.7.241:8200"
}

resource "vault_generic_secret" "example" {
  path = "secret/foo"

  data_json = <<EOT
{
  "foo":   "bar",
  "pizza": "cheese"
}
EOT
}
