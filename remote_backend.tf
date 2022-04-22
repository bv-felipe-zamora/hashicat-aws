terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "felipe-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
