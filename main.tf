terraform {
  required_version = ">= 1.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "project7" {
  filename = "${path.module}/project7.txt"
  content  = "Project 7: CI Validation for Terraform"
}
