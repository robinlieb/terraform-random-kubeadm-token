output "token" {
  value = format("%s.%s", random_string.token_id.result, random_string.token_secret.result)
}
