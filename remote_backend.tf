terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Petslack-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
