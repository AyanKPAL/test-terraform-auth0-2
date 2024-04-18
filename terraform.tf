terraform {
  required_providers {
    auth0 = {
      source  = "auth0/auth0"
      version = ">= 1.0.0"
    }
  }
}

provider "auth0" {
  domain        = "dev-wzqix60svd65fm6e.us.auth0.com"
  client_id     = "0Ds95pywQrMY4P1PSVLEpAAeauUlLmhi"
  client_secret = "-QZ7Irc_74w-Koko262zjyrueBoZ0AEsMb-Q9EzPZIHWGELCtKfSxnQewCdEHOud"
  debug         = "false"
}
