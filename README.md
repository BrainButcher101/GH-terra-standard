# GH-terra-standard
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_branch.add_branch](https://registry.terraform.io/providers/hashicorp/github/latest/docs/resources/branch) | resource |
| [github_repository.repo](https://registry.terraform.io/providers/hashicorp/github/latest/docs/resources/repository) | resource |
| [github_repository_file.main](https://registry.terraform.io/providers/hashicorp/github/latest/docs/resources/repository_file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allow_auto_merge"></a> [allow\_auto\_merge](#input\_allow\_auto\_merge) | (Optional) Set to true to allow auto-merging pull requests on the repository. | `bool` | `false` | no |
| <a name="input_allow_merge_commit"></a> [allow\_merge\_commit](#input\_allow\_merge\_commit) | (Optional) Set to false to disable merge commits on the repository. | `bool` | `true` | no |
| <a name="input_allow_rebase_merge"></a> [allow\_rebase\_merge](#input\_allow\_rebase\_merge) | (Optional) Set to false to disable rebase merges on the repository. | `bool` | `false` | no |
| <a name="input_allow_squash_merge"></a> [allow\_squash\_merge](#input\_allow\_squash\_merge) | (Optional) Set to false to disable squash merges on the repository. | `bool` | `false` | no |
| <a name="input_auto_init"></a> [auto\_init](#input\_auto\_init) | (Optional) Set to true to enable the (deprecated) downloads features on the repository. | `bool` | `false` | no |
| <a name="input_branch_name"></a> [branch\_name](#input\_branch\_name) | Name of the additional branch you want to add | `string` | `"development"` | no |
| <a name="input_delete_branch_on_merge"></a> [delete\_branch\_on\_merge](#input\_delete\_branch\_on\_merge) | (Optional) Automatically delete head branch after a pull request is merged. | `bool` | `false` | no |
| <a name="input_description"></a> [description](#input\_description) | Description of this repository | `string` | `"Awesome description of this repo"` | no |
| <a name="input_file_names"></a> [file\_names](#input\_file\_names) | Filenames to create | `set(string)` | <pre>[<br>  "main.tf",<br>  "variables.tf",<br>  "output.tf",<br>  "data.tf"<br>]</pre> | no |
| <a name="input_ghtoken"></a> [ghtoken](#input\_ghtoken) | Personal access token for GitHub | `string` | n/a | yes |
| <a name="input_gitignore_template"></a> [gitignore\_template](#input\_gitignore\_template) | (Optional) Use the name of the template without the extension. | `string` | `"Terraform"` | no |
| <a name="input_has_issues"></a> [has\_issues](#input\_has\_issues) | (Optional) Set to true to enable the GitHub Issues features on the repository. | `bool` | `true` | no |
| <a name="input_has_projects"></a> [has\_projects](#input\_has\_projects) | (Optional) Set to true to enable the GitHub Projects features on the repository. | `bool` | `false` | no |
| <a name="input_has_wiki"></a> [has\_wiki](#input\_has\_wiki) | (Optional) Set to true to enable the GitHub Wiki features on the repository. | `bool` | `false` | no |
| <a name="input_is_template"></a> [is\_template](#input\_is\_template) | Will this repository become a template? | `bool` | `false` | no |
| <a name="input_license_template"></a> [license\_template](#input\_license\_template) | (Optional) Use the name of the template without the extension. | `string` | `"apache-2.0"` | no |
| <a name="input_name"></a> [name](#input\_name) | Name for this repository | `string` | `"awesome-repo"` | no |
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Name prefix used across the whole module | `string` | `"StackGuardian"` | no |
| <a name="input_topics"></a> [topics](#input\_topics) | (optional) List of topics | `list(string)` | <pre>[<br>  "Terraform",<br>  "Module"<br>]</pre> | no |
| <a name="input_visibility"></a> [visibility](#input\_visibility) | Will this repository be public? | `bool` | `true` | no |
| <a name="input_vulnerability_alerts"></a> [vulnerability\_alerts](#input\_vulnerability\_alerts) | Set to true to enable security alerts for vulnerable dependencies. | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_Git_Clone_URL"></a> [Git\_Clone\_URL](#output\_Git\_Clone\_URL) | You can clone the repo via this URL |
| <a name="output_Repo_ID"></a> [Repo\_ID](#output\_Repo\_ID) | This your repo ID |
| <a name="output_URL"></a> [URL](#output\_URL) | You can reach the repository via this URL |
<!-- END_TF_DOCS -->