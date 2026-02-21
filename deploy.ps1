# Deploy to GitHub (push to main). After push, reload https://rruussss.github.io/text-compare/
# First-time: set identity if needed: git config user.email "you@example.com"  git config user.name "Your Name"
$ErrorActionPreference = "Stop"
git add -A
$status = git status --porcelain
if (-not $status) { Write-Host "Nothing to commit."; exit 0 }
git commit -m "Update site"
git push origin main
Write-Host "Pushed. Reload https://rruussss.github.io/text-compare/ to see changes."
