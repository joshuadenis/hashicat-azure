terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jd-tf-seminar"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
