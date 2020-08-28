# The terraform resource for the repository

resource "github_repository" "terraformrepo" {
  name         = "terraformrepo"
  description  = "My terraformrepo"
  has_projects = true
}

<<<<<<< HEAD

# Set up baseline configs for the repo
resource "github_branch_protection" "team_baseline_config" {
  repository     = github_repository.terraformrepo.name
  branch         = "master"

  required_status_checks {
    # require up to date before merging
    strict = true
    contexts = ["atlas/mononoke/terraformrepo", ]
  }
  required_pull_request_reviews {
    dismiss_stale_reviews      = true
    require_code_owner_reviews = false
  }
}
=======
>>>>>>> ae3a6f5cf083e024c7da2ee884a288811b8ff35c
