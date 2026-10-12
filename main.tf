resource "vault_spiffe_secret_backend_config" "spiffe_secret_backend_configs" {
  for_each = var.spiffe_secret_backend_configs

  mount                       = each.value.mount
  trust_domain                = each.value.trust_domain
  bundle_refresh_hint         = each.value.bundle_refresh_hint
  jwt_issuer_url              = each.value.jwt_issuer_url
  jwt_oidc_compatibility_mode = each.value.jwt_oidc_compatibility_mode
  jwt_signing_algorithm       = each.value.jwt_signing_algorithm
  key_lifetime                = each.value.key_lifetime
  namespace                   = each.value.namespace
}

