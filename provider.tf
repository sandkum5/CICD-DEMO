terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight"
      # version = "1.0.16"
    }
  }
}

provider "intersight" {
  # apikey    = file("./ApiKey.txt")
  # secretkey = "./SecretKey.txt"
  apikey    = var.API_KEY_ID
  secretkey = var.SECRET_KEY
  endpoint  = "https://intersight.com"
}
