# 🚀 Upload Portfolio to GitHub — Quick Guide

## Your Repository: https://github.com/rms1585/Portfolio_4

---

## **Option 1: Upload via GitHub Website (Easiest - No Terminal Needed)**

### Step 1: Go to Your Repo
Visit: `https://github.com/rms1585/Portfolio_4`

### Step 2: Upload Files
1. Click the **"Add file"** button (top right of file list)
2. Select **"Upload files"**
3. You'll see a drag-and-drop area

### Step 3: Add Your Files
Drag and drop these files into the upload area:
- **index.html** (your portfolio website)
- **.gitignore** (optional, helps keep repo clean)

### Step 4: Commit
- Add a commit message: `Add portfolio website`
- Click **"Commit changes"**

### Step 5: Enable GitHub Pages
1. Go to repo **Settings** (top menu)
2. Scroll left to **"Pages"**
3. Under "Build and deployment":
   - Source: `Deploy from a branch`
   - Branch: `main` and `/ (root)`
   - Click **Save**

### Step 6: Done! 🎉
Your portfolio will be live at:
```
https://rms1585.github.io/Portfolio_4/
```

*(GitHub Pages may take 1-2 minutes to activate)*

---

## **Option 2: Upload via Terminal/Git Command Line**

### Step 1: Clone Your Repository
```bash
git clone https://github.com/rms1585/Portfolio_4.git
cd Portfolio_4
```

### Step 2: Add the Files
Download and place these files in the `Portfolio_4` folder:
- `index.html`
- `.gitignore` (optional)

### Step 3: Commit and Push
```bash
git add index.html .gitignore
git commit -m "Add creative portfolio website"
git push origin main
```

### Step 4: Enable GitHub Pages
Follow Steps 5-6 from Option 1 above.

---

## 🌐 After Publishing

Once live, your portfolio will be accessible at:
- **Portfolio URL**: `https://rms1585.github.io/Portfolio_4/`
- **GitHub Repo**: `https://github.com/rms1585/Portfolio_4`

---

## 📝 Want to Make Updates Later?

### Via Website:
1. Open `index.html` in your repo
2. Click the pencil icon (edit)
3. Make changes
4. Commit directly

### Via Terminal:
```bash
# Edit the file locally
# Then:
git add index.html
git commit -m "Update portfolio"
git push
```

---

## ❓ Troubleshooting

**Issue**: GitHub Pages not showing
- **Solution**: Wait 1-2 minutes, then refresh. Check repo Settings > Pages is enabled.

**Issue**: Styles look broken
- **Solution**: Clear browser cache (Ctrl+F5 or Cmd+Shift+R)

**Issue**: Need to push but don't have commit access
- **Solution**: Make sure you're logged into GitHub with the account that owns the repo

---

## 📧 Need Help?

If you run into issues:
1. Check repo Settings > Pages
2. Verify `index.html` is in the root folder
3. Make sure branch is set to `main`

Good luck! 🎨
