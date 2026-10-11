resource "gitlab_project_push_mirror" "project_push_mirrors" {
  for_each = var.project_push_mirrors

  project                 = each.value.project
  url                     = each.value.url
  auth_method             = each.value.auth_method
  enabled                 = each.value.enabled
  host_keys               = each.value.host_keys
  keep_divergent_refs     = each.value.keep_divergent_refs
  mirror_branch_regex     = each.value.mirror_branch_regex
  only_protected_branches = each.value.only_protected_branches
}

