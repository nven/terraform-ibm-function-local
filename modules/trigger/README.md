# Trigger Module Example

This module is used to create a trigger

## Example Usage
```

module "rule" {
  source = "terraform-ibm-modules/function/ibm//modules/trigger"

  name = var.name
  namespace = var.namespace
  feed = var.feed
  user_defined_annotations = var.user_defined_annotations
  user_defined_parameters = var.user_defined_parameters
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| name | The name of rule | string | n/a | yes |
| namespace | Namespace to which the rule is attached | string | n/a | yes |
| feed | Trigger feed | list(object{<br>name = string<br>parameters = string}) | n/a | no |
| user\_defined\_annotations | Annotation values in KEY VALUE format. | string | n/a | no |
| user\_defined\_parameters | Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the trigger. | string | n/a | no |


## Outputs

| Name | Description |
|------|-------------|
| name | The name of trigger |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->