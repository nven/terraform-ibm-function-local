  #####################################################
# Action Configuration Example
# Copyright 2020 IBM
#####################################################

provider "ibm" {
}

module "trigger" {
  source = "terraform-ibm-modules/function/ibm//modules/trigger"

  name         = var.name
  namespace    = var.namespace
  feed         = var.feed
  user_defined_parameters  = var.user_defined_parameters
  user_defined_annotations = var.user_defined_annotations
}
