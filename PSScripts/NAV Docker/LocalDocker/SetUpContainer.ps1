﻿<#
Enter-PSSession -Authentication Basic -Credential Administrator -ComputerName WaldoCoreVM 
enter-pssession waldocorevm
#>

$UserName = 'waldo'
$Password = 'waldo1234'
$ContainerName = 'navserver'
$IP = '172.21.31.3'

$credential = New-Object System.Management.Automation.PSCredential ($UserName, (ConvertTo-SecureString $Password -AsPlainText -Force))

New-NavContainer `

