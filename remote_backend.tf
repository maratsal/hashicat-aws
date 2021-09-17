terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marat-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
