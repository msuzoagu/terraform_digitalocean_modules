variable "project_name" {
  description = "project name"
}

variable "project_description" {
  description = "describe the project"
}

variable "project_purpose" {
  description = "the purpose of the project"
}

variable "project_environment" {
  description = "the environment of the project's resources (Development, Staging, Production)"
}

variable "project_resources" {
  description = " a list of uniform resource names (URNs) for the resources associated with the project"
  type = "list"
}
