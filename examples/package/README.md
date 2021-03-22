# Package Module Example

This example illustrates how to use the `package` module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| name | The name of namespace | string | n/a | yes |
| namespace | The namespace of the package  | string | n/a | yes |
| publish | Package visibility | string | n/a | no |
| user\_defined\_annotations | Annotation values in KEY VALUE format | string | n/a | no |
| user\_defined\_parameters | Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the package. | string | n/a | no |
| bind_package_name | Name of package to be binded. | string | n/a | no |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Usage

terraform apply -var-file="input.tfvars"

## Note

For all optional fields, default values (Eg: `null`) are given in varaible.tf file. User can configure the same by overwriting with appropriate values.