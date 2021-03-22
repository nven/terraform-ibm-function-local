# Rule Module Example

This module is used to create a rule

## Example Usage
```

module "rule" {
  source = "terraform-ibm-modules/function/ibm//modules/rule"

  name = var.name
  namespace = var.namespace
  trigger_name = var.trigger_name
  action_name = var.action_name
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| name | The name of rule | string | n/a | yes |
| namespace | Namespace to which the rule is attached | string | n/a | yes |
| trigger\_name | The name of trigger | string | n/a | yes |
| action\_name | The name of action | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| name | The name of rule |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->