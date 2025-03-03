# Terraform token for kubeadm

Terraform module designed to generate a token for kubeadm. The generated token will be in the format <token_id>.<token_secret> and maches the regular expression "[a-z0-9]{6}.[a-z0-9]{16}".

## Usage

```hcl
module "kubeadm_token" {
  source  = "robinlieb/kubeadm-token/random"
}

output "token" {
  value = module.kubeadm_token.token
}
```
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12 |
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.7.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.7.1 |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_token"></a> [token](#output\_token) | The token which can be used for kubeadm. This will match the regular expression [a-z0-9]{6}.[a-z0-9]{16} |
<!-- END_TF_DOCS -->

## License

This project is released under the Apache License 2.0. For more information, see the [LICENSE](LICENSE) file.
