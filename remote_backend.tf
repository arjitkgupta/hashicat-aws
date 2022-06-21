terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arjitkumar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
