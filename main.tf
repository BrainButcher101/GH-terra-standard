provider "github" {
  token = var.ghtoken
}

resource "github_repository" "repo" {
  name        = "${var.name_prefix}-${var.name}"
  description = var.description
  visibility = var.visibility ? "public" : "private"
  is_template = var.is_template
  has_issues = var.has_issues
  has_projects = var.has_projects
  has_wiki = var.has_wiki
  allow_auto_merge = var.allow_auto_merge
  allow_merge_commit = var.allow_merge_commit
  allow_squash_merge = var.allow_squash_merge
  allow_rebase_merge = var.allow_rebase_merge
  delete_branch_on_merge = var.delete_branch_on_merge
  auto_init = var.auto_init
  gitignore_template = var.gitignore_template
  license_template = var.license_template
  vulnerability_alerts = var.vulnerability_alerts
  
  
}
