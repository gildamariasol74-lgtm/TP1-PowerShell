# Trabajo Practico 3 - Numeros pares e impares

[int]$limite = Read-Host "Introduce un numero limite"

for ($i = 1; $i -le $limite; $i++) {

    $hora = Get-Date -Format "HH:mm:ss"

    if ($i % 2 -eq 0) {
        Write-Host "El numero $i es PAR - Hora: $hora"
    }
    else {
        Write-Host "El numero $i es IMPAR - Hora: $hora"
    }
}