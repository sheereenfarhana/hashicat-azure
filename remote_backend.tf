terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sheereenf-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}