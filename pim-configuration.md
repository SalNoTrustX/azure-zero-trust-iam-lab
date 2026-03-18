# Privileged Identity Management Configuration

## Roles to Protect
- Global Reader
- Security Reader
- User Administrator
- Privileged Role Administrator

## PIM Approach
- Make privileged roles eligible instead of permanently active
- Require approval where possible
- Require MFA on activation
- Set activation duration to a limited window such as 1 to 4 hours
- Require justification for activation
- Review activation history regularly

## Example Workflow
1. Cloud Admin signs in
2. User requests eligible privileged role activation through PIM
3. MFA challenge is completed
4. Role is activated for a limited duration
5. All activation activity is logged for review
