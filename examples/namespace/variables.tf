variable "name" {
  description = "Name of namespace."
  type        = string
}

variable "description" {
  description = "Namespace Description."
  type        = string
  default = null
}

variable "resource_group_id" {
  description = "Resource Group ID."
  type        = string
}
