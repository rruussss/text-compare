# Text Comparison Tool · Tracked Changes (.docx)

Browser-only. No server. No build. Just you, your text, and consequences.

Live: **https://rruussss.github.io/text-compare/**

## Deploy (update the live site)

1. **One-time:** Set your Git identity if needed:
   ```bash
   git config user.email "you@example.com"
   git config user.name "Your Name"
   ```
2. **Each time you want to publish:** From the project folder run:
   ```powershell
   .\deploy.ps1
   ```
   Or manually: `git add -A` → `git commit -m "Update"` → `git push origin main`
3. Reload https://rruussss.github.io/text-compare/ to see changes.

**GitHub Pages:** In the repo **Settings → Pages**, set **Source** to **Deploy from a branch**, branch **main**, folder **/ (root)**. Then every push to `main` updates the site.
