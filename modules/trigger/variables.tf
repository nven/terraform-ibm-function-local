variable "name" {
  description = "Name of Trigger."
  type        = string
}

variable "namespace" {
  description = "IBM Cloud function namespace."
  type        = string
}

variable "feed" {
  description = "Trigger feed"
  type        = list(object({
      name = string
      parameters = string
  }))
  default = null
}

variable "user_defined_annotations" {
  description = "Annotation values in KEY VALUE format."
  type        = string
  default = null
}

variable "user_defined_parameters" {
  description = "Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the trigger."
  type        = string
  default = null
}