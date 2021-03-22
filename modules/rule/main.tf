resource "ibm_function_rule" "function_rule" {
  name         = var.name
  namespace    = var.namespace
  trigger_name = var.trigger_name
  action_name  = var.action_name
}
