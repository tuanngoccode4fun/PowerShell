  cls
 12 -eq 37
 12 -eq 12
 $a =12
 $b= 14
  <# Compare equal #>
 $a -eq $b
  <# Compare not equal #>
 $a -ne $b 
  <# Compare greater #>
 $a -gt $b
   <# Compare less #>
 $a -lt $b 
   <# Compare equal string #>
 $a= "a"
 $b= "b"
 $a -eq $b
    <# Compare upper and lower #>
 $a= "a"
 $b= "A"
 $a -eq $b
 <# Check case sentitive#>
 "a" -ceq "A"
 <# None * #=> False>
 "Apple" -like "A"
 <# Have * => True#>
  "Apple" -like "A*"
  <#Result True#>
  "Apple" -like "*p*"
  <#Result True#>
  "Apple" -like "A??le"
  <#Result True#>
  "Akkle" -like "A??le"
  <#Result False#>
  "Akkddle"-like "A??le"
  <#Result True#>
  "Nguyen Tuan Ngoc" -match "Ngoc"
  <#Result False#>
  "Nguyen Tuan Ngoc" -match "Giang"
  <#Result True#>
  "Nguyen Tuan Ngoc" -match "NGOC"
    <#Result False#>
  "Nguyen Tuan Ngoc" -cmatch "NGOC"
    <#Result True#>
  "Nguyen Tuan Ngoc" -cmatch "Ngoc"
 <# result#>
 <#PS C:\Windows\system32> D:\07_YEAR_2021\05_Embeded project\00_powershell\powershellPractise.ps1
    False
    True
    False
    True
    False
    True
    False
    True
    False
    True
#>






