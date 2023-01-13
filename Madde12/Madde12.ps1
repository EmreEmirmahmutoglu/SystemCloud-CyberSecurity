New-ADOrganizationalUnit -Name "YeniPersonel" -Path "OU=Kullanicilar,DC=HAKAN,dc=local"
New-ADUser -Name "Ahmet" -OtherAttributes @{'title'="Salesman";'mail'="ahmet@hakan.com"} -Path "OU=YeniPersonel,OU=Kullanicilar,DC=HAKAN,dc=local"
New-ADUser -Name "Mehmet" -OtherAttributes @{'title'="Consultant";'mail'="mehmet@hakan.com"} -Path "OU=YeniPersonel,OU=Kullanicilar,DC=HAKAN,dc=local"
New-ADUser -Name "Ayse" -OtherAttributes @{'title'="Specialist";'mail'="ayse@hakan.com"} -Path "OU=YeniPersonel,OU=Kullanicilar,DC=HAKAN,dc=local"
New-ADUser -Name "Fatma" -OtherAttributes @{'title'="Developer";'mail'="fatma@hakan.com"} -Path "OU=YeniPersonel,OU=Kullanicilar,DC=HAKAN,dc=local"
New-ADGroup "YeniPersonel" -Path "OU=YeniPersonel,ou=Kullanicilar,DC=HAKAN,dc=local" -GroupCategory Distribution -GroupScope DomainLocal
Add-ADGroupMember -Identity YeniPersonel -Members Ahmet,Mehmet,Ayse,Fatma
