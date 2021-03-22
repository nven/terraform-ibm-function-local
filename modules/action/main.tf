resource "ibm_function_action" "function_action" {
  name         = var.name
  namespace    = var.namespace
  dynamic "limits" {
    for_each = var.limits
    content {
      timeout = limits.value.timeout
      memory = limits.value.memory
      log_size = limits.value.log_size
    }
  }
  dynamic "exec" {
    for_each  = var.exec
    content {
      image = exec.value.image
      init = exec.value.init
      code = exec.value.code
      code_path = exec.value.code_path
      kind = exec.value.kind
      main = exec.value.main
      components = exec.value.components
    }
  }
  publish = (var.publish != null ? var.publish : null)
  user_defined_annotations = (var.user_defined_annotations != null ? var.user_defined_annotations : null)
  user_defined_parameters = ( var.user_defined_parameters != null ? var.user_defined_parameters : null )
}


