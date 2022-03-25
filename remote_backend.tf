terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "riyaz-coles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
