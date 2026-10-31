# Ejercicio 2: Calculo de paga

[double]$horas = Read-Host "¿Cuantas horas trabajaste?"

[double]$costoHora = Read-Host "¿Cuanto cobras por hora?"

$paga = $horas * $costoHora

Write-Host "La paga que te corresponde es: $paga"