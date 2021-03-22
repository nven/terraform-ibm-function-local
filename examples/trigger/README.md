# Trigger Module Example

This example illustrates how to use the `trigger` module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| name | The name of rule | string | n/a | yes |
| namespace | Namespace to which the rule is attached | string | n/a | yes |
| feed | Trigger feed | list(object{<br>name = string<br>parameters = string}) | n/a | no |
| user\_defined\_annotations | Annotation values in KEY VALUE format. | string | n/a | no |
| user\_defined\_parameters | Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the trigger. | string | n/a | no |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Usage

terraform apply -var-file="input.tfvars"

## Note

For all optional fields, default values (Eg: `null`) are given in varaible.tf file. User can configure the same by overwriting with appropriate values.