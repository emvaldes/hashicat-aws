terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "emvaldes"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
