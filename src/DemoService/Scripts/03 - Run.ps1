[CmdletBinding()]
param()

Write-Verbose "Starting the applications.."

Start-Process cmd -ArgumentList "/c $PSScriptRoot\..\WcfService\bin\Debug\net30\WcfService.exe"
Start-Process cmd -ArgumentList "/c $PSScriptRoot\..\LoopHammer\bin\Debug\net30\LoopHammer.exe"
