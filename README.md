# Terraform token for kubeadm

Terraform module designed to generate a token for kubeadm. The generated token will be in the format <token_id>.<token_secret> and maches the regular expression "[a-z0-9]{6}.[a-z0-9]{16}".

## Usage

```hcl
module "kubeadm_token" {
  source  = "robinlieb/terraform-kubeadm-token"
}

output "token" {
  value = module.kubeadm_token.token
}
```
