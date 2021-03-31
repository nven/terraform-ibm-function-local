variable "action_name" {
  description = "Name of action."
  type        = string
}

variable "limits" {
  description = "Action runtime limits"
  type        = list (object({
    timeout = number
    memory = number
    log_size = number
  }))
  default = null
}

variable "exec" {
  description = "Execution info"
  type        = list(object({
    image = string
    init = string
    code = string
    code_path = string
    kind = string
    main = string
    components = list(string)
  }))
}

variable "publish" {
  description = "Action visibilty."
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

variable "namespace_name" {
  description = "Name of namespace."
  type        = string
}

variable "namespace_description" {
  description = "Namespace Description."
  type        = string
  default = null
}

variable "resource_group_id" {
  description = "Resource Group ID."
  type        = string
}

variable "provision_namespace" {
  description = "Provision Namespace"
  type        = bool
}

variable "create_package" {
  description = "Option whether to create a new package"
  type        = bool
}

variable "package_name" {
  description = "Package Name"
  type        = string
}


