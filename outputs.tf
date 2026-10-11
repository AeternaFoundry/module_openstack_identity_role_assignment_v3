output "identity_role_assignment_v3s_id" {
  description = "Map of id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_role_assignment_v3s_domain_id" {
  description = "Map of domain_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no domain_id are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_role_assignment_v3s_group_id" {
  description = "Map of group_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no group_id are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identity_role_assignment_v3s_project_id" {
  description = "Map of project_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no project_id are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "identity_role_assignment_v3s_region" {
  description = "Map of region values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_role_assignment_v3s_role_id" {
  description = "Map of role_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no role_id are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "identity_role_assignment_v3s_user_id" {
  description = "Map of user_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s except keys with no user_id are omitted"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

