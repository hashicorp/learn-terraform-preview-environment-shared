terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "hashicorp-training"
    workspaces {
      name = "hcup-be-network"
    }
  }
}
