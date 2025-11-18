
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
resource "cloudflare_record" "agent_piot" {
  zone_id = var.zone_id
  name    = "agent-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "master_piot" {
  zone_id = var.zone_id
  name    = "master-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "room1_piot" {
  zone_id = var.zone_id
  name    = "room1-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "room2_piot" {
  zone_id = var.zone_id
  name    = "room2-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "room3_piot" {
  zone_id = var.zone_id
  name    = "room3-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "room4_piot" {
  zone_id = var.zone_id
  name    = "room4-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "room5_piot" {
  zone_id = var.zone_id
  name    = "room5-piot"
  content = "e8aa11a4-c266-4799-86a2-6ea01103e91e.cfargotunnel.com"
  type    = "CNAME"
  ttl     = 1
  proxied = true
}