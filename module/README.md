<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.9.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ec2](https://registry.terraform.io/providers/hashicorp/aws/4.9.0/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | AMI | `string` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS Region | `string` | n/a | yes |
| <a name="input_createdby"></a> [createdby](#input\_createdby) | Owner of this project. | `string` | n/a | yes |
| <a name="input_ec2_cloudservice"></a> [ec2\_cloudservice](#input\_ec2\_cloudservice) | n/a | `string` | `"no_tier0_ec2_tfc_ec2"` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Instance Type | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Owner of this project. | `string` | n/a | yes |
| <a name="input_project_accenture_ru"></a> [project\_accenture\_ru](#input\_project\_accenture\_ru) | Supported by Accenture. | `string` | n/a | yes |
| <a name="input_project_dud"></a> [project\_dud](#input\_project\_dud) | Project DUD | `string` | n/a | yes |
| <a name="input_project_env"></a> [project\_env](#input\_project\_env) | Project env, infrastructure to be deployed in. | `string` | n/a | yes |
| <a name="input_project_key_name"></a> [project\_key\_name](#input\_project\_key\_name) | Project key | `string` | n/a | yes |
| <a name="input_project_location"></a> [project\_location](#input\_project\_location) | AWS Region. | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project this instance is for | `string` | n/a | yes |
| <a name="input_root_volume_size"></a> [root\_volume\_size](#input\_root\_volume\_size) | Size of Root block device | `string` | n/a | yes |
| <a name="input_root_volume_type"></a> [root\_volume\_type](#input\_root\_volume\_type) | Type of Root Volume used | `string` | n/a | yes |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Subnet ID | `string` | n/a | yes |
| <a name="input_tfc_ec2_server_name"></a> [tfc\_ec2\_server\_name](#input\_tfc\_ec2\_server\_name) | Owner of this project. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_AWS_node_ipaddress"></a> [AWS\_node\_ipaddress](#output\_AWS\_node\_ipaddress) | n/a |
<!-- END_TF_DOCS -->