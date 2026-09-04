# Databricks Platform Operations Runbook

## Cluster Management

Platform administrators should:

1. Review cluster utilization.
2. Verify cluster policies.
3. Check auto-termination settings.
4. Review expensive or oversized clusters.
5. Investigate failed clusters.

## Job Operations

For failed jobs:

1. Review job run details.
2. Identify the failed task.
3. Review driver and executor logs.
4. Validate source data availability.
5. Retry after identifying the root cause.

## Access Management

Access should follow least privilege.

Administrators manage:

- Workspace permissions
- Cluster permissions
- Job permissions
- Group membership

## Cost Management

Monitor:

- Cluster size
- Worker count
- Runtime
- Idle resources
- Auto-termination

## Incident Response

For platform incidents:

1. Identify the affected resource.
2. Determine business impact.
3. Review logs and recent changes.
4. Apply remediation.
5. Document the incident.
6. Validate recovery.
