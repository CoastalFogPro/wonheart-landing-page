# 🚀 GitHub Setup Instructions for WonHeart Landing Page

## Prerequisites
- ✅ Xcode command line tools installed (you've already started this process)
- ✅ GitHub account

## Option 1: Automated Setup (Recommended)

1. **Wait for Xcode tools to finish installing** (you'll see a popup when it's done)
2. **Open Terminal** and navigate to this folder:
   ```bash
   cd /Users/crismitchell/wonheart-deployment
   ```
3. **Run the setup script**:
   ```bash
   ./setup-github.sh
   ```
4. **Follow the prompts** to enter your GitHub username and email
5. **Create a new repository on GitHub** (instructions will be shown)
6. **Push to GitHub** using the commands provided

## Option 2: Manual Setup

### Step 1: Verify Git Installation
```bash
git --version
```
If this doesn't work, wait for Xcode command line tools to finish installing.

### Step 2: Initialize Git Repository
```bash
cd /Users/crismitchell/wonheart-deployment
git init
```

### Step 3: Configure Git (Replace with your info)
```bash
git config user.name "Your GitHub Username"
git config user.email "your.email@example.com"
```

### Step 4: Create .gitignore File
```bash
cat > .gitignore << 'EOL'
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
```

### Step 5: Add Files and Commit
```bash
git add .
git commit -m "Initial commit: WonHeart landing page

✨ Features:
- Modern responsive design with forest background
- Glassmorphism UI effects
- Natural organic color palette
- Complete sections: Hero, About, Services, Team, Contact
- SEO optimized and mobile-friendly
- Ready for deployment on any hosting platform"
```

### Step 6: Set Main Branch
```bash
git branch -M main
```

### Step 7: Create GitHub Repository
1. Go to [GitHub.com](https://github.com)
2. Click the "+" icon in the top right
3. Select "New repository"
4. Name it: `wonheart-landing-page`
5. **Important**: Don't check any boxes (no README, .gitignore, or license)
6. Click "Create repository"

### Step 8: Connect and Push to GitHub
Replace `YOUR_USERNAME` with your actual GitHub username:
```bash
git remote add origin https://github.com/YOUR_USERNAME/wonheart-landing-page.git
git push -u origin main
```

## 🌐 Enable GitHub Pages (Free Hosting!)

1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" in the left sidebar
4. Under "Source", select "Deploy from a branch"
5. Choose "main" branch and "/ (root)" folder
6. Click "Save"

Your site will be live at: `https://YOUR_USERNAME.github.io/wonheart-landing-page`

## 🎉 Benefits of GitHub Hosting

- ✅ **Free hosting** with custom domain support
- ✅ **Automatic HTTPS** 
- ✅ **Version control** for all changes
- ✅ **Easy updates** - just push new commits
- ✅ **Professional portfolio piece**

## 🔧 Making Updates Later

To update your live site:
```bash
# Make your changes to files
git add .
git commit -m "Description of changes"
git push
```

The live site will update automatically!

## 🆘 Need Help?

If you encounter any issues:
1. Make sure Xcode command line tools are fully installed
2. Check that you're in the right directory: `/Users/crismitchell/wonheart-deployment`
3. Verify your GitHub username and repository name are correct
4. Ensure your GitHub account has proper permissions

---

🌟 **Your WonHeart landing page will look amazing on GitHub Pages!**
