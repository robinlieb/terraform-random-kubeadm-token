resource "random_string" "token_id" {
  length  = 6
  numeric = true
  lower   = true
  special = false
  upper   = false
}

resource "random_string" "token_secret" {
  length  = 16
  numeric = true
  lower   = true
  special = false
  upper   = false
}
