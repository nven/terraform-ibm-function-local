  #####################################################
# Action Configuration Example
# Copyright 2020 IBM
#####################################################

provider "ibm" {
}

module "namespace" {
  source = "terraform-ibm-modules/function/ibm//modules/namespace"

  name                      = var.name
  description               = var.description
  resource_group_id         = var.resource_group_id
}
