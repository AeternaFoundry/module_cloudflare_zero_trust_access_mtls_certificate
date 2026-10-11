resource "cloudflare_zero_trust_access_mtls_certificate" "zero_trust_access_mtls_certificates" {
  for_each = var.zero_trust_access_mtls_certificates

  certificate          = each.value.certificate
  name                 = each.value.name
  account_id           = each.value.account_id
  associated_hostnames = each.value.associated_hostnames
  zone_id              = each.value.zone_id
}

