# CPS 310 verification script scaffold
# Complete the TODO sections during ICA08.

Write-Host "Running project verification..."

# TODO: Run the complete pytest suite with verbose output.
python -m pytest -v 

Write-Host ""
Write-Host "Checking required files..."

# TODO: Check whether requirements.txt exists and print a clear message.
if (Test-Path "requirements.txt"){
    Write-Host "requirements.txt exists."
}else{
    Write-Host "requirements.txt does not exist."
}
# TODO: Check whether config.json exists and print a clear message.
if (Test-Path "config.json"){
    Write-Host "config.json exists."
}else{
    Write-Host "config.json does not exist."
}
Write-Host ""
Write-Host "Checking Git status..."

# TODO: Display compact Git status.
git status --short