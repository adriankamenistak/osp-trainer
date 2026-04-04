#!/usr/bin/env bash
set -euo pipefail

# OSP Trainer — deploy to Cloudflare Pages
# Usage: ./deploy.sh
#
# Prerequisites (one-time):
#   1. npm install -g wrangler
#   2. wrangler login        (authenticates with Cloudflare)

PROJECT="osp-trainer"
BRANCH="main"
DIR="$(cd "$(dirname "$0")" && pwd)"

# Check wrangler is installed
if ! command -v wrangler &>/dev/null; then
  echo "❌ wrangler not found. Install with: npm install -g wrangler"
  exit 1
fi

# Check wrangler is authenticated
if ! wrangler whoami &>/dev/null; then
  echo "❌ Not logged in to Cloudflare. Run: wrangler login"
  exit 1
fi

echo "🔄 Pulling latest from origin..."
cd "$DIR"
git pull origin master

echo "🚀 Deploying to Cloudflare Pages..."
wrangler pages deploy "$DIR" --project-name="$PROJECT" --branch="$BRANCH"

echo "✅ Live at https://osp.kamenistak.com"
