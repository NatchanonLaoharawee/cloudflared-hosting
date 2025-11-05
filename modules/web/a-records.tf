
##############################
# A RECORDS
##############################

# portfolio.natchanonlaoharawee.me (multiple GitHub Pages IPs)
resource "cloudflare_record" "portfolio_1" {
  zone_id = var.zone_id
  name    = "portfolio"
  content = "185.199.111.153"
  type    = "A"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "portfolio_2" {
  zone_id = var.zone_id
  name    = "portfolio"
  content = "185.199.110.153"
  type    = "A"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "portfolio_3" {
  zone_id = var.zone_id
  name    = "portfolio"
  content = "185.199.109.153"
  type    = "A"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "portfolio_4" {
  zone_id = var.zone_id
  name    = "portfolio"
  content = "185.199.108.153"
  type    = "A"
  ttl     = 1
  proxied = true
}
