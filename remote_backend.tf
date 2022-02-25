terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ehtraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
