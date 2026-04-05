#!/usr/bin/env bash
set -euo pipefail

# ============================================================
# OSP Trainer — Deploy to https://osp.kamenistak.com
# ============================================================
#
# HOW TO RUN:
#   1. Open Terminal
#   2. cd into this project folder, e.g.:
#        cd ~/osp-trainer
#   3. Run:
#        ./deploy.sh
#
# FIRST TIME SETUP (only once, never again):
#   1. Install Node.js from https://nodejs.org if you don't have it
#   2. Install wrangler:
#        npm install -g wrangler
#   3. Log in to Cloudflare (opens browser):
#        wrangler login
#   4. Accept the invite from Marian's Cloudflare account
#
# WHAT THIS SCRIPT DOES:
#   - Pulls the latest code from GitHub
#   - Deploys everything to Cloudflare Pages
#   - Site goes live at https://osp.kamenistak.com
# ============================================================

PROJECT="osp-trainer"
BRANCH="main"
DIR="$(cd "$(dirname "$0")" && pwd)"

# Check wrangler is installed
if ! command -v wrangler &>/dev/null; then
  echo "❌ wrangler not found."
  echo "   Run this first: npm install -g wrangler"
  echo "   (You also need Node.js — get it from https://nodejs.org)"
  exit 1
fi

# Check wrangler is authenticated
if ! wrangler whoami &>/dev/null; then
  echo "❌ Not logged in to Cloudflare."
  echo "   Run this first: wrangler login"
  exit 1
fi

echo "🔄 Pulling latest from GitHub..."
cd "$DIR"
git pull origin "$BRANCH"

echo "🚀 Deploying to Cloudflare..."
wrangler pages deploy "$DIR" --project-name="$PROJECT" --branch="$BRANCH"

echo ""
echo "✅ Done! Site is live at https://osp.kamenistak.com"
