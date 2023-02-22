terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TheDon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
