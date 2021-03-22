  #####################################################
# Action Configuration Example
# Copyright 2020 IBM
#####################################################

provider "ibm" {
}

module "package" {
  source = "terraform-ibm-modules/function/ibm//modules/package"

  name                      = var.name
  namespace                 = var.namespace
  publish                   = var.publish
  user_defined_annotations  = var.user_defined_annotations
  user_defined_parameters   = var.user_defined_parameters
  bind_package_name         = var.bind_package_name
}
