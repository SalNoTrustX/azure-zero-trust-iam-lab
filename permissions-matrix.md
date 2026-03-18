# Permissions Matrix

## Users and Group Membership

| User | Group | Purpose |
|---|---|---|
| Cloud Admin | AZ-Security-Admins | Privileged administrative oversight |
| Security Analyst | AZ-Storage-Readers | Read-only visibility into storage-related resources |
| Helpdesk User | AZ-VM-Contributors | Limited support operations for virtual machines |

## RBAC Assignments

| Group | Azure Role | Scope | Reason |
|---|---|---|---|
| AZ-Storage-Readers | Reader | Resource Group | View resources without making changes |
| AZ-VM-Contributors | Virtual Machine Contributor | Resource Group or VM | Manage VMs without full subscription rights |
| AZ-Security-Admins | Security Reader | Resource Group or Subscription | Review security posture and findings |

## Least-Privilege Design Notes
- Assign access to groups, not directly to individual users
- Scope permissions at the resource group level where possible
- Keep admin privileges eligible through PIM instead of permanently active
- Use separate roles for viewing, support, and privileged administration
