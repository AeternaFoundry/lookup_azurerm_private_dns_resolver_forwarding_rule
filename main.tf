data "azurerm_private_dns_resolver_forwarding_rule" "private_dns_resolver_forwarding_rule_lookup" {
  for_each = var.private_dns_resolver_forwarding_rule_lookup

  dns_forwarding_ruleset_id = each.value.dns_forwarding_ruleset_id
  name                      = each.value.name
}

