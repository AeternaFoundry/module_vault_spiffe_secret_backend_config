output "spiffe_secret_backend_configs_bundle_refresh_hint" {
  description = "Map of bundle_refresh_hint values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no bundle_refresh_hint are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.bundle_refresh_hint if v.bundle_refresh_hint != null && length(v.bundle_refresh_hint) > 0 }
}
output "spiffe_secret_backend_configs_jwt_issuer_url" {
  description = "Map of jwt_issuer_url values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no jwt_issuer_url are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.jwt_issuer_url if v.jwt_issuer_url != null && length(v.jwt_issuer_url) > 0 }
}
output "spiffe_secret_backend_configs_jwt_oidc_compatibility_mode" {
  description = "Map of jwt_oidc_compatibility_mode values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no jwt_oidc_compatibility_mode are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.jwt_oidc_compatibility_mode if v.jwt_oidc_compatibility_mode != null }
}
output "spiffe_secret_backend_configs_jwt_signing_algorithm" {
  description = "Map of jwt_signing_algorithm values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no jwt_signing_algorithm are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.jwt_signing_algorithm if v.jwt_signing_algorithm != null && length(v.jwt_signing_algorithm) > 0 }
}
output "spiffe_secret_backend_configs_key_lifetime" {
  description = "Map of key_lifetime values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no key_lifetime are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.key_lifetime if v.key_lifetime != null && length(v.key_lifetime) > 0 }
}
output "spiffe_secret_backend_configs_mount" {
  description = "Map of mount values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no mount are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "spiffe_secret_backend_configs_namespace" {
  description = "Map of namespace values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no namespace are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "spiffe_secret_backend_configs_trust_domain" {
  description = "Map of trust_domain values across all spiffe_secret_backend_configs, keyed the same as var.spiffe_secret_backend_configs except keys with no trust_domain are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_config.spiffe_secret_backend_configs : k => v.trust_domain if v.trust_domain != null && length(v.trust_domain) > 0 }
}

