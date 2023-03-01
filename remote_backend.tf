terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "em_testing_org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
