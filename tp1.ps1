Version de PowerShell

$PSVersionTable.PSVersion

Politica de ejecucion

Get-ExecutionPolicy

Informacion del sistema operativo

Get-ComputerInfo | Select-Object OsName, WindowsEditionId, OsVersion

Informacion completa de la computadora

systeminfo