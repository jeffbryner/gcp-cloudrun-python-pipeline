variable "project_id" {
  description = "Project id of the target project"
  type        = string
  default     = ""
}

variable "service_name" {
  description = "The name of your cloud run service"
  type        = string
  default     = "default-cloudrun-srv"
}
