variable "core_public_ip_pool_lookup" {
  description = <<EOT
Map of core_public_ip_pool_lookup, attributes below
Required:
    - public_ip_pool_id
EOT

  type = map(object({
    public_ip_pool_id = string
  }))
}

