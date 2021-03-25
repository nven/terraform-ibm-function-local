resource "ibm_function_action" "function_action" {
  name         = var.name
  namespace    = var.namespace
  dynamic "limits" {
    for_each = ( var.limits != null ? var.limits : null )
    content {
      timeout = ( limits.value.timeout != null ? limits.value.timeout : 60000 )
      memory = ( limits.value.memory != null ? limits.value.memory : 256 )
      log_size = ( limits.value.log_size != null ? limits.value.log_size : 10 )
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
  user_defined_annotations = (var.user_defined_annotations != null ? var.user_defined_annotations : "[]")
  user_defined_parameters = ( var.user_defined_parameters != null ? var.user_defined_parameters : "[]" )
}


