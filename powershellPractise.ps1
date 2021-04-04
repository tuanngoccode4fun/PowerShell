PS C:\Users\Admin>
PS C:\Users\Admin> $empNumbers= @{"Tuanngoc"=10; "Gia Minh"=20; "TruongGiang"=40}
PS C:\Users\Admin> $empNumbers

Name                           Value
----                           -----
Gia Minh                       20
Tuanngoc                       10
TruongGiang                    40

PS C:\Users\Admin> $empNumbers["Tuanngoc"]
10
PS C:\Users\Admin> $empNumbers["Tuanngoc"]=100
PS C:\Users\Admin> $empNumbers

Name                           Value
----                           -----
Gia Minh                       20
Tuanngoc                       100
TruongGiang                    40


PS C:\Users\Admin> $empNumbers["NewChild"]=200
PS C:\Users\Admin> $empNumbers

Name                           Value
----                           -----
Gia Minh                       20
Tuanngoc                       100
TruongGiang                    40
NewChild                       200


PS C:\Users\Admin> $empNumbers.remove("NewChild")
PS C:\Users\Admin> $empNumbers

Name                           Value
----                           -----
Gia Minh                       20
Tuanngoc                       100
TruongGiang                    40



