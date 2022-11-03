cd aria2_web
$port=8889
Write-Host "http://localhost:$port"
python -m http.server $port