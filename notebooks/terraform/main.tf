# Databricks Lakehouse Platform Lab
# Terraform configuration example
#
# This file demonstrates how platform resources
# can be managed as code.
#
# It is a portfolio example and does not connect
# to a real Databricks workspace.

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    databricks = {
      source  = "databricks/databricks"
      version = "~> 1.50"
    }
  }
}

# Example provider configuration.
# Authentication should be configured securely
# in a real environment.

provider "databricks" {
  host = var.databricks_host
}

# Example workspace configuration.
# Additional resources can be added as the lab grows.

locals {
  environment = var.environment

  common_tags = {
    Project     = "Databricks Lakehouse Platform Lab"
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
