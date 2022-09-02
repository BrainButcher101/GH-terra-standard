resource "github_branch" "add_branch" {
  repository = github_repository.repo.name
  branch = var.branch_name
  depends_on = [
    github_repository.repo
  ]
}