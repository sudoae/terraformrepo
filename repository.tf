# The terraform resource for the repository

resource "github_repository" "terraformrepo" {
  name         = "terraformrepo"
  description  = "My terraformrepo"
  has_projects = true
}
