variable "name" {
  description = "Name of package."
  type        = string
}

variable "namespace" {
  description = "IBM Cloud function namespace."
  type        = string
}

variable "publish" {
  description = "Package visibilty."
  type        = bool
  default = null
}

variable "user_defined_annotations" {
  description = "Annotation values in KEY VALUE format."
  type        = string
  default = null
}

variable "user_defined_parameters" {
  description = "Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the package."
  type        = string
  default = null
}

variable "bind_package_name" {
  description = "Name of package to be binded."
  type        = string
  default = null
}