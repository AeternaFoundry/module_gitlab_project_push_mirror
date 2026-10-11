output "project_push_mirrors_id" {
  description = "Map of id values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no id are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_push_mirrors_auth_method" {
  description = "Map of auth_method values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no auth_method are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.auth_method if v.auth_method != null && length(v.auth_method) > 0 }
}
output "project_push_mirrors_enabled" {
  description = "Map of enabled values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no enabled are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.enabled if v.enabled != null }
}
output "project_push_mirrors_host_keys" {
  description = "Map of host_keys values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no host_keys are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.host_keys if v.host_keys != null && length(v.host_keys) > 0 }
}
output "project_push_mirrors_keep_divergent_refs" {
  description = "Map of keep_divergent_refs values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no keep_divergent_refs are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.keep_divergent_refs if v.keep_divergent_refs != null }
}
output "project_push_mirrors_mirror_branch_regex" {
  description = "Map of mirror_branch_regex values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no mirror_branch_regex are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.mirror_branch_regex if v.mirror_branch_regex != null && length(v.mirror_branch_regex) > 0 }
}
output "project_push_mirrors_mirror_id" {
  description = "Map of mirror_id values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no mirror_id are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.mirror_id if v.mirror_id != null }
}
output "project_push_mirrors_only_protected_branches" {
  description = "Map of only_protected_branches values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no only_protected_branches are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.only_protected_branches if v.only_protected_branches != null }
}
output "project_push_mirrors_project" {
  description = "Map of project values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no project are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_push_mirrors_url" {
  description = "Map of url values across all project_push_mirrors, keyed the same as var.project_push_mirrors except keys with no url are omitted"
  value       = { for k, v in gitlab_project_push_mirror.project_push_mirrors : k => v.url if v.url != null && length(v.url) > 0 }
  sensitive   = true
}

