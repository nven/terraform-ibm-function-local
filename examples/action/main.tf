  #####################################################
# Action Configuration Example
# Copyright 2020 IBM
#####################################################

provider "ibm" {
}

module "action" {
  source = "terraform-ibm-modules/function/ibm//modules/action"

  name                      = var.name
  namespace                 = var.namespace
  exec                      = var.exec
  limits                    = var.limits
  publish                   = var.publish
  user_defined_annotations  = var.user_defined_annotations
  user_defined_parameters   = var.user_defined_parameters
}
