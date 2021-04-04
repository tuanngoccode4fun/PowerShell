1..10 | foreach {($_*2)}
<#
PS C:\Windows\system32> D:\07_YEAR_2021\05_Embeded project\00_powershell\powershellPractise.ps1
2
4
6
8
10
12
14
16
18
20
#>
1..10 | foreach {("*"*$_)}
<#
*
**
***
****
*****
******
*******
********
*********
**********
#>
$a=2
if($a -eq 2)
{
 "This okay"      
}
else
{
"This NG"
}
<#
This okay
#>
1..10|foreach {if($_%2){"$_ is odd"}}
<#
1 is odd
3 is odd
5 is odd
7 is odd
9 is odd
#>
