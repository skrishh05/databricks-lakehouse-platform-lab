variable "databricks_host" {
  description = "Databricks workspace URL"
  type        = string
  default     = "https://example.cloud.databricks.com"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
