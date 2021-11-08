
variable "project_name" {
  description = "GCP Project Name"
  type        = string
  default     = ""
}
variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = ""
}

variable "function_name" {
  description = "The name of the function"
  type        = string
  default     = "function"
}

variable "billing_account" {
  description = "The ID of the billing account to associate with this project"
  type        = string
  default     = ""
}

variable "default_region" {
  description = "Default region to create resources where applicable."
  type        = string
  default     = "us-central1"
}
