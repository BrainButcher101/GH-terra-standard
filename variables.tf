variable "token" {
  type = string
  description = "Personal access token for GitHub"
  default = ""
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
    type = boolean
    description = "Will this repository be public?"
    default = true
}

variable "is_template" {
    type = boolean
    description = "Will this repository become a template?"
    default = false
}