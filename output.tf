output "URL" {
  value = github_repository.repo.html_url
  description = "You can reach the repository via this URL"
}
output "Git_Clone_URL" {
  value = github_repository.repo.git_clone_url
  description = "You can clone the repo via this URL"
}
output "Repo_ID" {
  value = github_repository.repo.id
  description = "This your repo ID"
}
