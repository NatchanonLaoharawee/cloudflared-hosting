
##############################
# CNAME RECORDS
##############################

resource "cloudflare_record" "autoconfig" {
  zone_id = var.zone_id
  name    = "autoconfig"
  content = "privateemail.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "autodiscover" {
  zone_id = var.zone_id
  name    = "autodiscover"
  content = "privateemail.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "mail" {
  zone_id = var.zone_id
  name    = "mail"
  content = "privateemail.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

# Piot tunnel (proxied)
resource "cloudflare_record" "piot" {
  zone_id = var.zone_id
  name    = "agent.piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}