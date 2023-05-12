terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-jhashiguchi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
