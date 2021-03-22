  #####################################################
# Action Configuration Example
# Copyright 2020 IBM
#####################################################

provider "ibm" {
}

module "rule" {
  source = "terraform-ibm-modules/function/ibm//modules/rule"

  name         = var.name
  namespace    = var.namespace
  trigger_name = var.trigger_name
  action_name  = var.action_name
}
