# Action Module Example

This module is used to create an action and optionally provision a namespace

## Example Usage
```

data "ibm_resource_group" "resource_group" {
  name = var.resource_group
}

module "action" {
  source = "terraform-ibm-modules/function/ibm//modules/action"

  namespace_name = var.namespace_name
  provision_namespace = true
  resource_group_id = data.ibm_resource_group.resource_group.id
  action_name = var.action_name
  exec = var.exec
  limits = var.limits
  publish = var.publish
  user_defined_annotations = var.user_defined_annotations
  user_defined_parameters = var.user_defined_parameters
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name                              | Description                                           | Type   | Default | Required |
|-----------------------------------|-------------------------------------------------------|--------|---------|----------|
| provision_namespace| Option whether to provision namespace | boolean | n/a | yes |
| namespace_name | Namespace to which the rule is attached | string | n/a | yes |
| namespace_description | Namespace Description | string | n/a | no |
| resource\_group\_id | ID of the resource group | string | n/a | yes |
| rule_name | The name of rule | string | n/a | yes |
| exec | Execution Info | list(object{<br>image = string<br>init = string <br>code = string<br>code_path = string<br>kind = string<br>main = string<br>components = list(string)}) | n/a | yes |
| limits | Action runtime limits | list(object{<br>timeout = number<br>memory = number<br>log_size = number}) | n/a | no |
| publish | Action visibility | string | n/a | no |
| user\_defined\_annotations | Annotation values in KEY VALUE format. | string | n/a | no |
| user\_defined\_parameters | Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the trigger. | string | n/a | no |


## Outputs

| Name | Description |
|------|-------------|
| name | The name of action |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->