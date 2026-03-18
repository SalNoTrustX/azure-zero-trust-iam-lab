Connect-MgGraph -Scopes "Group.ReadWrite.All","Directory.ReadWrite.All"

New-MgGroup -DisplayName "AZ-Storage-Readers" `
    -MailEnabled:$false `
    -MailNickname "azstoragereaders" `
    -SecurityEnabled

New-MgGroup -DisplayName "AZ-VM-Contributors" `
    -MailEnabled:$false `
    -MailNickname "azvmcontributors" `
    -SecurityEnabled

New-MgGroup -DisplayName "AZ-Security-Admins" `
    -MailEnabled:$false `
    -MailNickname "azsecurityadmins" `
    -SecurityEnabled
