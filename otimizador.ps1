# Desativar aplicativos em segundo plano
Get-AppxPackage | Remove-AppxPackage -ErrorAction SilentlyContinue

# Desativar telemetria
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f

# Limpeza de arquivos temporários
cleanmgr /sagerun:1
