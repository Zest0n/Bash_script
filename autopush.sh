#!/usr/bin/env bash
# ==============================================================================
# Script:      autopush.sh
# Description: Automatically stages, commits, and pushes changes to GitHub.
# Usage:       ./autopush.sh "your commit message"
# ==============================================================================

set -e  # Stop the script if any command fails

# If no commit message is provided, generate a default one with the current date
if [ -z "$1" ]; then
    commit_msg="Daily practice update: $(date '+%Y-%m-%d %H:%M:%S')"
else
    commit_msg="$1"
fi

echo "📦 Staging all files..."
git add .

# Check if there are actually changes to save
if git diff-index --quiet HEAD --; then
    echo "⚠️  No changes detected. Working tree is clean."
    exit 0
fi

echo "📝 Committing with message: \"$commit_msg\""
git commit -m "$commit_msg"

echo "🚀 Pushing to GitHub..."
git push

echo "✅ Success! Code is live on GitHub."