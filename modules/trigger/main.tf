resource "ibm_function_trigger" "function_trigger" {
  name         = var.name
  namespace    = var.namespace
  dynamic "feed" {
    for_each = var.feed
    content {
      name = feed.value.name
      parameters = feed.value.parameters
    }
  }
  user_defined_annotations  = ( var.user_defined_annotations != null ? var.user_defined_annotations : null)
  user_defined_parameters = ( var.user_defined_parameters !=null ? var.user_defined_parameters : null)
}