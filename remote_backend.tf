terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "projectj-ecom"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
