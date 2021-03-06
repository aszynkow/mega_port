terraform {
  required_providers {
    megaport = {
      source = "megaport/megaport"
      version = "0.1.1"
    }
  }
}

provider "megaport" {
    username                = var.user
    password                = var.password
    mfa_otp_key             = var.mfa_key
    accept_purchase_terms   = true
    delete_ports            = true
    environment             = "staging"
}