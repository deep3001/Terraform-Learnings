terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.0.0-alpha"
    }
  }
}

provider "github" {
  token = var.token
}