# databricks-lakehouse-platform-lab
Hands-on Databricks platform administration lab demonstrating infrastructure as code, compute configuration, security, jobs, and Lakehouse governance.
# Databricks Lakehouse Platform Lab

## Overview

A hands-on project demonstrating Databricks platform administration,
infrastructure as code, compute configuration, security, job orchestration,
and Lakehouse governance.

## Objectives

- Configure Databricks resources using Terraform
- Demonstrate cluster configuration and autoscaling
- Implement Unity Catalog access-control examples
- Create and schedule a Databricks job
- Build a Python-based platform health check
- Document deployment and troubleshooting procedures

## Architecture

Terraform → Databricks Workspace → Compute → Jobs → Unity Catalog → Delta Lake

## Technologies

- Databricks
- Terraform
- Python
- PySpark
- Delta Lake
- Unity Catalog
- GitHub Actions

## Project Structure

```text
architecture/   Platform architecture documentation
terraform/      Infrastructure as code
notebooks/      Databricks notebooks
scripts/        Python automation
configs/        Configuration examples
docs/           Security and deployment documentation
