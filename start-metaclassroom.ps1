$ErrorActionPreference = "Stop"

$projectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$bundledNode = Join-Path $env:USERPROFILE ".cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin\node.exe"
$viteScript = Join-Path $projectRoot "node_modules\vite\bin\vite.js"

if (Test-Path $bundledNode) {
  $node = $bundledNode
} else {
  $node = "node"
}

Set-Location $projectRoot
Write-Host "Starting MetaClassroom..."
Write-Host "Open the URL printed below in your browser. It is usually http://127.0.0.1:5173/"
& $node $viteScript --host 127.0.0.1 --port 5173
