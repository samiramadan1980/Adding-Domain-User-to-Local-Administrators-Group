param (
    [string]$DomainUser
)
Add-LocalGroupMember -Group "Administrators" -Member $DomainUser
