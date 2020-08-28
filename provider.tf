terraform {
  required_providers {
    github = {
      source  = "hashicorp/github"
      version = "2.9.2"
    }
  }
}

provider "github" {
  version = "2.9.2"

  token        = var.github_token
  organization = var.github_organization
}


