variable "force_destroy" { 
  default = false
  description = "Destroy the contents of the bucket on destruction of the resource"
}

variable "project" {
  description = "Project ID under which the bucket will be created"
}

variable "region" {
  description = "location of the bucket"
}

variable "name" {
  description = "name of the bucket"
}
