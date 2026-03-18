# Conditional Access Policies

## Policy 1: Require MFA for Admin Roles
- Target: Administrative users and privileged role holders
- Cloud apps: All cloud apps
- Grant control: Require multi-factor authentication
- Purpose: Strengthen protection for high-risk accounts

## Policy 2: Block Legacy Authentication
- Target: All users
- Client apps: Legacy authentication clients
- Access control: Block access
- Purpose: Prevent bypass of modern authentication controls

## Policy 3: Require MFA for Azure Management Access
- Target: Users accessing Azure portal and management endpoints
- Cloud apps: Microsoft Azure Management
- Grant control: Require MFA
- Purpose: Protect access to management plane actions

## Policy 4: Limit High-Privilege Access
- Target: Cloud Admin and privileged groups
- Conditions: Trusted locations or compliant device if available
- Grant control: Require MFA and optionally require compliant device
- Purpose: Reduce privileged access risk
