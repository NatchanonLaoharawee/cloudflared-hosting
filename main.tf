terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

module "mail" {
  source  = "./modules/mail"
  zone_id = var.zone_id

  providers = {
    cloudflare = cloudflare
  }
}

module "web" {
  source  = "./modules/web"
  zone_id = var.zone_id

  providers = {
    cloudflare = cloudflare
  }
}