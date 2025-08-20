#!/bin/bash

# WonHeart Landing Page - GitHub Setup Script
# Run this script after Xcode command line tools are installed

echo "🚀 Setting up WonHeart Landing Page on GitHub..."

# Check if Git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Xcode command line tools first."
    echo "Run: xcode-select --install"
    exit 1
fi

# Initialize Git repository
echo "📁 Initializing Git repository..."
git init

# Configure Git user (you may need to change these)
echo "👤 Configuring Git user..."
echo "Please enter your GitHub username:"
read github_username
echo "Please enter your email address:"
read github_email

git config user.name "$github_username"
git config user.email "$github_email"

# Create .gitignore file
echo "📝 Creating .gitignore..."
cat > .gitignore << EOL
# Mac system files
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db

# Temporary files
*.tmp
*.log
EOL

# Add all files to staging
echo "📦 Adding files to Git..."
git add .

# Initial commit
echo "💾 Creating initial commit..."
git commit -m "Initial commit: WonHeart landing page

✨ Features:
- Modern responsive design with forest background
- Glassmorphism UI effects
- Natural organic color palette
- Complete sections: Hero, About, Services, Team, Contact
- SEO optimized and mobile-friendly
- Ready for deployment on any hosting platform"

# Set main branch
git branch -M main

echo "🎉 Local Git repository is ready!"
echo ""
echo "🔗 Next steps to push to GitHub:"
echo "1. Go to https://github.com and create a new repository called 'wonheart-landing-page'"
echo "2. Don't initialize it with README, .gitignore, or license (we already have these)"
echo "3. Copy the remote repository URL"
echo "4. Run these commands:"
echo ""
echo "   git remote add origin https://github.com/YOUR_USERNAME/wonheart-landing-page.git"
echo "   git push -u origin main"
echo ""
echo "🌐 After pushing, you can enable GitHub Pages in the repository settings!"
echo "   Go to Settings > Pages > Source: Deploy from a branch > Branch: main"
echo ""
echo "✅ Your WonHeart landing page will be live at:"
echo "   https://YOUR_USERNAME.github.io/wonheart-landing-page"
