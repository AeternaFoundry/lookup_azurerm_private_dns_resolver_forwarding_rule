variable "private_dns_resolver_forwarding_rule_lookup" {
  description = <<EOT
Map of private_dns_resolver_forwarding_rule_lookup, attributes below
Required:
    - dns_forwarding_ruleset_id
    - name
EOT

  type = map(object({
    dns_forwarding_ruleset_id = string
    name                      = string
  }))
}

