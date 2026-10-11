variable "identity_role_assignment_v3s" {
  description = <<EOT
Map of identity_role_assignment_v3s, attributes below
Required:
    - role_id
Optional:
    - domain_id
    - group_id
    - project_id
    - region
    - user_id
EOT

  type = map(object({
    role_id    = string
    domain_id  = optional(string)
    group_id   = optional(string)
    project_id = optional(string)
    region     = optional(string)
    user_id    = optional(string)
  }))
}

