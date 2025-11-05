
##############################
# SRV RECORDS
##############################

resource "cloudflare_record" "autodiscover_srv" {
  zone_id = var.zone_id
  name    = "_autodiscover._tcp"
  type    = "SRV"
  content = "0 443 privateemail.com"
  ttl     = 1
  proxied = false

  # Ignore changes to data to prevent unnecessary updates
  lifecycle {
    ignore_changes = [data]
  }
}
