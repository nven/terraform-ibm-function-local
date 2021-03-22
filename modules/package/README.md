# Package Module Example

This module is used to create a package

## Example Usage
```

module "package" {
  source = "terraform-ibm-modules/function/ibm//modules/package"

  name = var.name
  namespace = var.namespace
  publish = var.publish
  user_defined_annotations = var.user_defined_annotations
  user_defined_parameters = var.user_defined_parameters
  bind_package_name = var.bind_package_name
}
```

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

## Outputs

| Name | Description |
|------|-------------|
| name | The name of package |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->