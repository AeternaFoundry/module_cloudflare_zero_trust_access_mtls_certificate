variable "zero_trust_access_mtls_certificates" {
  description = <<EOT
Map of zero_trust_access_mtls_certificates, attributes below
Required:
    - certificate
    - name
Optional:
    - account_id
    - associated_hostnames
    - zone_id
EOT

  type = map(object({
    certificate          = string
    name                 = string
    account_id           = optional(string)
    associated_hostnames = optional(set(string))
    zone_id              = optional(string)
  }))
}

