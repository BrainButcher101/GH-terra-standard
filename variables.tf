variable "ghtoken" {
  type = string
  description = "Personal access token for GitHub"
  sensitive = true
}

variable "name_prefix" {
  type = string
  description = "Name prefix used across the whole module"
  default = "StackGuardian"
}

variable "name" {
  type = string
  description = "Name for this repository"
  default = "awesome-repo"
}

variable "description" {
    type = string
    description = "Description of this repository"
    default = "Awesome description of this repo"
}

variable "visibility" {
    type = bool
    description = "Will this repository be public?"
    default = true
}

variable "is_template" {
    type = bool
    description = "Will this repository become a template?"
    default = false
}

variable "has_issues" {
    type = bool
    description = "(Optional) Set to true to enable the GitHub Issues features on the repository."
    default = true
}

variable "has_projects" {
    type = bool
    description = " (Optional) Set to true to enable the GitHub Projects features on the repository."
}

variable "has_wiki" {
    type = bool
    description = "(Optional) Set to true to enable the GitHub Wiki features on the repository."
    default = false
}

variable "allow_merge_commit" {
    type = bool
    description = "(Optional) Set to false to disable merge commits on the repository."
    default = false
}

variable "allow_squash_merge" {
    type = bool
    description = "(Optional) Set to false to disable squash merges on the repository."
    default = false
}

variable "allow_rebase_merge" {
    type = bool
    description = "(Optional) Set to false to disable rebase merges on the repository."
    default = false
}

variable "allow_auto_merge" {
    type = bool
    description = "(Optional) Set to true to allow auto-merging pull requests on the repository."
    default = false
}

variable "delete_branch_on_merge" {
    type = bool
    description = "(Optional) Automatically delete head branch after a pull request is merged."
    default = false
}

variable "auto_init" {
    type = bool
    description = "(Optional) Set to true to enable the (deprecated) downloads features on the repository."
    default = false
}

variable "gitignore_template" {
    type = string
    description = "(Optional) Use the name of the template without the extension."
    default = "Terraform"
}

variable "license_template" {
    type = string
    description = "(Optional) Use the name of the template without the extension."
    default = "apache-2.0"
}

variable "topics" {
    type = string
    description = "(optional) List of topics"
    default = [ "Terraform" , "Module" ]
}

variable "vulnerability_alerts" {
    type = bool
    description = "Set to true to enable security alerts for vulnerable dependencies."
    default = false
}

variable "branch_name" {
    type = string
    description = "Name of the additional branch you want to add"
    default = "development"
}

variable "file_names" {
    type = set(string)
    description = "Filenames to create"
    default = ["main.tf" , "variables.tf" , "output.tf" , "data.tf"]
  
}