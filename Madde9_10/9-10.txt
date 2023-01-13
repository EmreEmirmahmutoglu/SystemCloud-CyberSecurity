#Istanbul Satis OU duzenleme
dsadd user CN="IS1",OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IS.1 -upn is.1@HAKAN.local -fn is -ln 1 -display "IS 1" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email is.1@HAKAN.local -dept Satis -mustchpwd no -disabled no
dsadd user CN="IS2",OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IS.2 -upn is.2@HAKAN.local -fn is -ln 2 -display "IS 2" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email is.2@HAKAN.local -dept Satis -mustchpwd no -disabled no
dsadd user CN="IS3",OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IS.3 -upn is.3@HAKAN.local -fn is -ln 3 -display "IS 3" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email is.1@HAKAN.local -dept Satis -mustchpwd no -disabled no
dsadd user CN="IS4",OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IS.4 -upn is.4@HAKAN.local -fn is -ln 4 -display "IS 4" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email is.1@HAKAN.local -dept Satis -mustchpwd no -disabled no
dsadd group CN="ISGP",OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid ISGP -secgrp no -scope l -desc "ISGP"
dsmod group "CN=ISGP,OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" -addmbr "CN=IS1,OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IS2,OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IS3,OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IS4,OU=Satis,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local"

#Istanbul Finans OU duzenleme
dsadd user CN="IF1",OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IF.1 -upn if.1@HAKAN.local -fn if -ln 1 -display "IF 1" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email if.1@HAKAN.local -dept Finans -mustchpwd no -disabled no
dsadd user CN="IF2",OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IF.2 -upn if.2@HAKAN.local -fn if -ln 2 -display "IF 2" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email if.2@HAKAN.local -dept Finans -mustchpwd no -disabled no
dsadd user CN="IF3",OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IF.3 -upn if.3@HAKAN.local -fn if -ln 3 -display "IF 3" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email if.3@HAKAN.local -dept Finans -mustchpwd no -disabled no
dsadd user CN="IF4",OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IF.4 -upn if.4@HAKAN.local -fn if -ln 4 -display "IF 4" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email if.4@HAKAN.local -dept Finans -mustchpwd no -disabled no
dsadd group CN="IFGP",OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IFGP -secgrp no -scope l -desc "IFGP"
dsmod group "CN=IFGP,OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" -addmbr "CN=IF1,OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IF2,OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IF3,OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IF4,OU=Finans,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local"

#Istanbul Muhasebe OU duzenleme
dsadd user CN="IM1",OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IM.1 -upn im.1@HAKAN.local -fn im -ln 1 -display "IM 1" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email im.1@HAKAN.local -dept Muhasebe -mustchpwd no -disabled no
dsadd user CN="IM2",OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IM.2 -upn im.2@HAKAN.local -fn im -ln 2 -display "IM 2" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email im.2@HAKAN.local -dept Muhasebe -mustchpwd no -disabled no
dsadd user CN="IM3",OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IM.3 -upn im.3@HAKAN.local -fn im -ln 3 -display "IM 3" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email im.3@HAKAN.local -dept Muhasebe -mustchpwd no -disabled no
dsadd user CN="IM4",OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IM.4 -upn im.4@HAKAN.local -fn im -ln 4 -display "IM 4" -Pwd Password1 -Office ISTANBUL -tel 05556672802 -email im.4@HAKAN.local -dept Muhasebe -mustchpwd no -disabled no
dsadd group CN="IMGP",OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local -samid IMGP -secgrp no -scope l -desc "IMGP"
dsmod group "CN=IMGP,OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" -addmbr "CN=IM1,OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IM2,OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IM3,OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=IM4,OU=Muhasebe,OU=Istanbul,ou=Kullanicilar,DC=HAKAN,DC=local"

#Ankara IT OU duzenleme
dsadd user CN="AIT1",OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIT.1 -upn ait.1@HAKAN.local -fn ait -ln 1 -display "AIT 1" -Pwd Password1 -Office ANKARA -tel 05556672802 -email ait.1@HAKAN.local -dept IT -mustchpwd no -disabled no
dsadd user CN="AIT2",OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIT.2 -upn ait.2@HAKAN.local -fn ait -ln 2 -display "AIT 2" -Pwd Password1 -Office ANKARA -tel 05556672802 -email ait.2@HAKAN.local -dept IT -mustchpwd no -disabled no
dsadd user CN="AIT3",OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIT.3 -upn ait.3@HAKAN.local -fn ait -ln 3 -display "AIT 3" -Pwd Password1 -Office ANKARA -tel 05556672802 -email ait.3@HAKAN.local -dept IT -mustchpwd no -disabled no
dsadd user CN="AIT4",OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIT.4 -upn ait.4@HAKAN.local -fn ait -ln 4 -display "AIT 4" -Pwd Password1 -Office ANKARA -tel 05556672802 -email ait.4@HAKAN.local -dept IT -mustchpwd no -disabled no
dsadd group CN="AITGP",OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AITGP -secgrp no -scope l -desc "AITGP"
dsmod group "CN=AITGP,OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" -addmbr "CN=AIT1,OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AIT2,OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AIT3,OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AIT4,OU=IT,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local"

#Ankara IK OU duzenleme
dsadd user CN="AIK1",OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIK.1 -upn aik.1@HAKAN.local -fn aik -ln 1 -display "AIK 1" -Pwd Password1 -Office ANKARA -tel 05556672802 -email aik.1@HAKAN.local -dept IK -mustchpwd no -disabled no
dsadd user CN="AIK2",OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIK.2 -upn aik.2@HAKAN.local -fn aik -ln 2 -display "AIK 2" -Pwd Password1 -Office ANKARA -tel 05556672802 -email aik.2@HAKAN.local -dept IK -mustchpwd no -disabled no
dsadd user CN="AIK3",OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIK.3 -upn aik.3@HAKAN.local -fn aik -ln 3 -display "AIK 3" -Pwd Password1 -Office ANKARA -tel 05556672802 -email aik.3@HAKAN.local -dept IK -mustchpwd no -disabled no
dsadd user CN="AIK4",OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIK.4 -upn aik.4@HAKAN.local -fn aik -ln 4 -display "AIK 4" -Pwd Password1 -Office ANKARA -tel 05556672802 -email aik.4@HAKAN.local -dept IK -mustchpwd no -disabled no
dsadd group CN="AIKGP",OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AIKGP -secgrp no -scope l -desc "AIKGP"
dsmod group "CN=AIKGP,OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" -addmbr "CN=AIK1,OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AIK2,OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AIK3,OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AIK4,OU=IK,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local"

#Ankara Lojistik OU duzenleme
dsadd user CN="AL1",OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AL.1 -upn al.1@HAKAN.local -fn al -ln 1 -display "AL 1" -Pwd Password1 -Office ANKARA -tel 05556672802 -email al.1@HAKAN.local -dept Lojistik -mustchpwd no -disabled no
dsadd user CN="AL2",OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AL.2 -upn al.2@HAKAN.local -fn al -ln 2 -display "AL 2" -Pwd Password1 -Office ANKARA -tel 05556672802 -email al.2@HAKAN.local -dept Lojistik -mustchpwd no -disabled no
dsadd user CN="AL3",OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AL.3 -upn al.3@HAKAN.local -fn al -ln 3 -display "AL 3" -Pwd Password1 -Office ANKARA -tel 05556672802 -email al.3@HAKAN.local -dept Lojistik -mustchpwd no -disabled no
dsadd user CN="AL4",OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid AL.4 -upn al.4@HAKAN.local -fn al -ln 4 -display "AL 4" -Pwd Password1 -Office ANKARA -tel 05556672802 -email al.4@HAKAN.local -dept Lojistik -mustchpwd no -disabled no
dsadd group CN="ALGP",OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local -samid ALGP -secgrp no -scope l -desc "ALGP"
dsmod group "CN=ALGP,OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" -addmbr "CN=AL1,OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AL2,OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AL3,OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local" "CN=AL4,OU=Lojistik,OU=Ankara,ou=Kullanicilar,DC=HAKAN,DC=local"