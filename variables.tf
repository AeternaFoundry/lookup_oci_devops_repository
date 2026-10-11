variable "devops_repository_lookup" {
  description = <<EOT
Map of devops_repository_lookup, attributes below
Required:
    - repository_id
Optional:
    - fields
EOT

  type = map(object({
    repository_id = string
    fields        = optional(list(string))
  }))
}

