Connect-MgGraph -Scopes "User.ReadWrite.All","Directory.ReadWrite.All"

$passwordProfile = @{
    Password = "TempP@ssword123!"
    ForceChangePasswordNextSignIn = $true
}

New-MgUser -DisplayName "Cloud Admin" `
    -UserPrincipalName "cloud.admin@yourtenant.onmicrosoft.com" `
    -MailNickname "cloud.admin" `
    -AccountEnabled `
    -PasswordProfile $passwordProfile

New-MgUser -DisplayName "Security Analyst" `
    -UserPrincipalName "security.analyst@yourtenant.onmicrosoft.com" `
    -MailNickname "security.analyst" `
    -AccountEnabled `
    -PasswordProfile $passwordProfile

New-MgUser -DisplayName "Helpdesk User" `
    -UserPrincipalName "helpdesk.user@yourtenant.onmicrosoft.com" `
    -MailNickname "helpdesk.user" `
    -AccountEnabled `
    -PasswordProfile $passwordProfile
