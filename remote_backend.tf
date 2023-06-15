terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "uni-of-phoenix"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
