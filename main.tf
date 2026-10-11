resource "openstack_identity_role_assignment_v3" "identity_role_assignment_v3s" {
  for_each = var.identity_role_assignment_v3s

  role_id    = each.value.role_id
  domain_id  = each.value.domain_id
  group_id   = each.value.group_id
  project_id = each.value.project_id
  region     = each.value.region
  user_id    = each.value.user_id
}

