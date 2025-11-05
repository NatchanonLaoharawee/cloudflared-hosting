
##############################
# MX RECORDS
##############################

resource "cloudflare_record" "mx1" {
  zone_id  = var.zone_id
  name     = "@"
  content  = "mx1.privateemail.com"
  type     = "MX"
  ttl      = 1
  priority = 10
}

resource "cloudflare_record" "mx2" {
  zone_id  = var.zone_id
  name     = "@"
  content  = "mx2.privateemail.com"
  type     = "MX"
  ttl      = 1
  priority = 10
}
