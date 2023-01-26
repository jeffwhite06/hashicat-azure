terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jeffwhite"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
