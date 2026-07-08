# Abre un servidor HTTP en una ventana nueva para SeriesTracker
# Luego abri http://localhost:8080 en tu navegador

Start-Process -WindowStyle Normal -FilePath "python" -ArgumentList "-m http.server 8080" -WorkingDirectory "C:\nikus\series-tracker"
Write-Host "Servidor iniciado en http://localhost:8080"
Write-Host "Cerrá la ventana de Python para detenerlo."
