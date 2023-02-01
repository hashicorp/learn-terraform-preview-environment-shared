# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "hashicorp-training"
    workspaces {
      name = "hcup-be-shared"
    }
  }

  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "0.2.0"
    }
  }
}
