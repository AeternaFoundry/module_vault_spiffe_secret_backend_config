variable "spiffe_secret_backend_configs" {
  description = <<EOT
Map of spiffe_secret_backend_configs, attributes below
Required:
    - mount
    - trust_domain
Optional:
    - bundle_refresh_hint
    - jwt_issuer_url
    - jwt_oidc_compatibility_mode
    - jwt_signing_algorithm
    - key_lifetime
    - namespace
EOT

  type = map(object({
    mount                       = string
    trust_domain                = string
    bundle_refresh_hint         = optional(string)
    jwt_issuer_url              = optional(string)
    jwt_oidc_compatibility_mode = optional(bool)
    jwt_signing_algorithm       = optional(string)
    key_lifetime                = optional(string)
    namespace                   = optional(string)
  }))
}

