#get-aduser -filter * -searchbase "ou=Kullanicilar,dc=HAKAN,dc=local" -properties Company|select SamAccountName,Company|export-csv C:\Company_V1.csv
Import-Module ActiveDirectory
$ResetCompany = Import-Csv "c:\Company_V2.csv"

foreach ($Account in $ResetCompany) {
    $Account.SamAccountName
    $Account.Company
        Set-ADUser -Identity $Account.SamAccountName -Company ($Account.Company)
}
get-aduser -filter * -searchbase "ou=Kullanicilar,dc=HAKAN,dc=local" -properties Company|select SamAccountName,Company|export-csv C:\Company_VResult.csv