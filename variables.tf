variable "project_push_mirrors" {
  description = <<EOT
Map of project_push_mirrors, attributes below
Required:
    - project
    - url
Optional:
    - auth_method
    - enabled
    - host_keys
    - keep_divergent_refs
    - mirror_branch_regex
    - only_protected_branches
EOT

  type = map(object({
    project                 = string
    url                     = string
    auth_method             = optional(string)
    enabled                 = optional(bool)
    host_keys               = optional(set(string))
    keep_divergent_refs     = optional(bool)
    mirror_branch_regex     = optional(string)
    only_protected_branches = optional(bool)
  }))
}

