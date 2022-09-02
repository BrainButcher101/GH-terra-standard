provider "github" {
  token = var.token # or `GITHUB_TOKEN`
}

resource "github_repository" "repo" {
  name        = "${var.name_prefix}-${var.name}"
  description = var.description
  visibility = var.visibility ? "public" : "private"
  is_template = var.is_template

  
}