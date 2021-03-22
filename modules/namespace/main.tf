resource "ibm_function_namespace" "function_namespace" {
  name = var.name
  description = ( var.description != null ? var.description : null )
  resource_group_id = var.resource_group_id
}