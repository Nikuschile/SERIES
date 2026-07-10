# Abre SeriesTracker en una ventana separada
# Se cierra cuando cerras la ventanita negra

$port = 8080
$dir = "C:\nikus\series-tracker"

Write-Host "Iniciando SeriesTracker en http://localhost:$port" -ForegroundColor Cyan
Write-Host "Cerra esta ventana para detener el servidor" -ForegroundColor Yellow

python -m http.server $port --directory $dir
