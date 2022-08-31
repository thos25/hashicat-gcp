terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Thos25"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
