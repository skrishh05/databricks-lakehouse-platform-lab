resource "databricks_cluster" "platform_cluster" {
  cluster_name            = "platform-${var.environment}"
  spark_version           = "13.3.x-scala2.12"
  node_type_id            = "i3.xlarge"
  driver_node_type_id     = "i3.xlarge"
  num_workers             = 2
  autotermination_minutes = 30

  custom_tags = {
    Project     = "Databricks-Platform"
    Environment = var.environment
    ManagedBy   = "Terraform"
    Owner       = "Data-Platform"
  }

  spark_conf = {
    "spark.databricks.delta.preview.enabled" = "true"
  }
}
