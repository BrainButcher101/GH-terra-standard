resource "github_repository_file" "main" {
    for_each = var.file_names
    file = each.value
    repository = github_repository.repo.name
    branch = github_branch.add_branch.branch
    content = "# ${each.value}"
    commit_message = "init"
    commit_author = "StackGuardian"
    commit_email = "team@stackguardian.io"
    depends_on = [
      github_branch.add_branch
    ]
    
}