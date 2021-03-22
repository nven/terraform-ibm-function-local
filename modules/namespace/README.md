# Namespace Module Example

This module is used to create a namespace

## Example Usage
```

module "namespace" {
  source = "terraform-ibm-modules/function/ibm//modules/namespace"

  name = var.name
  description = var.description
  resource_group_id = var.resource_group_id
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| name | The name of namespace | string | n/a | yes |
| description | Namespace Description | string | n/a | yes |
| resource\_group\_id | ID of the resource group | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| name | The name of namespace |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->