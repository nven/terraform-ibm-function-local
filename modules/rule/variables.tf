variable "name" {
  description = "Name of rule."
  type        = string
}

variable "namespace" {
  description = "IBM Cloud function namespace."
  type        = string
}

variable "trigger_name" {
  description = "Name of trigger."
  type        = string
}

variable "action_name" {
  description = "Name of action"
  type        = string
}
