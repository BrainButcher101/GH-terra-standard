provider "github" {
  token = var.ghtoken
}

resource "github_repository" "repo" {
  name        = "${var.name_prefix}-${var.name}"
  description = var.description
  visibility = var.visibility ? "public" : "private"
  is_template = var.is_template

  
}
