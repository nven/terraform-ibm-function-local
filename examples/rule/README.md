# Rule Module Example

This example illustrates how to use the `rule` module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| name | The name of rule | string | n/a | yes |
| namespace | Namespace to which the rule is attached | string | n/a | yes |
| trigger\_name | The name of trigger | string | n/a | yes |
| action\_name | The name of action | string | n/a | yes |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Usage

terraform apply -var-file="input.tfvars"

## Note

For all optional fields, default values (Eg: `null`) are given in varaible.tf file. User can configure the same by overwriting with appropriate values.