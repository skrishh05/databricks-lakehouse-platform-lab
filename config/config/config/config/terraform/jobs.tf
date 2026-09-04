resource "databricks_job" "platform_validation_job" {
  name = "platform-validation-${var.environment}"

  task {
    task_key = "validation"

    notebook_task {
      notebook_path = "/Shared/platform-validation"
    }

    new_cluster {
      spark_version = "13.3.x-scala2.12"
      node_type_id  = "i3.xlarge"
      num_workers   = 1
    }
  }

  max_concurrent_runs = 1

  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
    Project     = "Databricks-Platform"
  }
}
