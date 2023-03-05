output "token" {
  value       = format("%s.%s", random_string.token_id.result, random_string.token_secret.result)
  description = "The token which can be used for kubeadm. This will match the regular expression [a-z0-9]{6}.[a-z0-9]{16}"
  sensitive   = true
}
