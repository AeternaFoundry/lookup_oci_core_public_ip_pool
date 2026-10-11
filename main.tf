data "oci_core_public_ip_pool" "core_public_ip_pool_lookup" {
  for_each = var.core_public_ip_pool_lookup

  public_ip_pool_id = each.value.public_ip_pool_id
}

