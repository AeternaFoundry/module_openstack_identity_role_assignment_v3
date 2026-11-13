output "identity_role_assignment_v3s_id" {
  description = "Map of id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.id }
}
output "identity_role_assignment_v3s_domain_id" {
  description = "Map of domain_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.domain_id }
}
output "identity_role_assignment_v3s_group_id" {
  description = "Map of group_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.group_id }
}
output "identity_role_assignment_v3s_project_id" {
  description = "Map of project_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.project_id }
}
output "identity_role_assignment_v3s_region" {
  description = "Map of region values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.region }
}
output "identity_role_assignment_v3s_role_id" {
  description = "Map of role_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.role_id }
}
output "identity_role_assignment_v3s_user_id" {
  description = "Map of user_id values across all identity_role_assignment_v3s, keyed the same as var.identity_role_assignment_v3s"
  value       = { for k, v in openstack_identity_role_assignment_v3.identity_role_assignment_v3s : k => v.user_id }
}

