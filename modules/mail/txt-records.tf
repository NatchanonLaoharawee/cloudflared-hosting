
##############################
# TXT RECORDS
##############################

resource "cloudflare_record" "spf" {
  zone_id = var.zone_id
  name    = "@"
  content = "v=spf1 include:spf.privateemail.com ~all"
  type    = "TXT"
  ttl     = 1
}
