resource "ibm_function_package" "function_package" {
  name         = var.name
  namespace    = var.namespace
  publish = (var.publish != null ? var.publish : null)
  user_defined_annotations = ( var.user_defined_annotations != null ? var.user_defined_annotations : null )
  user_defined_parameters  = ( var.user_defined_parameters != null ? var.user_defined_parameters : null )
  bind_package_name = ( var.bind_package_name != null ? var.bind_package_name : null )
}

