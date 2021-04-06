$trigger = New-JobTrigger -AtStartup -RandomDelay 00:00:30
Register-ScheduledJob -Trigger $trigger -FilePath D:\07_YEAR_2021\06_Delete_All_Garbage\DeleteAll_Gabage.ps1 -Name GetBatteryStatus