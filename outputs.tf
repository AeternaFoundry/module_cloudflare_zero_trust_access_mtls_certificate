output "zero_trust_access_mtls_certificates_id" {
  description = "Map of id values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_mtls_certificates_account_id" {
  description = "Map of account_id values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_mtls_certificates_associated_hostnames" {
  description = "Map of associated_hostnames values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no associated_hostnames are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.associated_hostnames if v.associated_hostnames != null && length(v.associated_hostnames) > 0 }
}
output "zero_trust_access_mtls_certificates_certificate" {
  description = "Map of certificate values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no certificate are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "zero_trust_access_mtls_certificates_expires_on" {
  description = "Map of expires_on values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no expires_on are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "zero_trust_access_mtls_certificates_fingerprint" {
  description = "Map of fingerprint values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no fingerprint are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "zero_trust_access_mtls_certificates_name" {
  description = "Map of name values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_mtls_certificates_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_mtls_certificates, keyed the same as var.zero_trust_access_mtls_certificates except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_certificate.zero_trust_access_mtls_certificates : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

