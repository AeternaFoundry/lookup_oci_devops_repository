data "oci_devops_repository" "devops_repository_lookup" {
  for_each = var.devops_repository_lookup

  repository_id = each.value.repository_id
  fields        = each.value.fields
}

