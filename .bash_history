git checkout -b feature-improvement
git
git --version
cd git
git status
git innit
git init
git checkout -b feature-improvement
echo Some improvement > improvement
echo Some improvement > improvement.txt
git add improvement.txt
git commit -m "Add improvement.txt in feature-improvement"
git push -u origin feature-improvement
git remote add origin https://github.com/CHOCOchocolat/git-intro.git
git push -u origin feature-improvement
git push u- origin feature-improvement
git push -u origin feature-improvement
git checkout main
git pull origin main
git checkout feature-improvement
git checkout main
git pull origin main
git checkout feature-improvement
git merge main
git pull origin main --allow-unrelated-histories
git config pull.rebase false
git pull origin main --allow-unrelated-histories
git status
git add .
git commit -m "Clean up untracked files"
git status
git checkout main
echo "Change from main" > message.txt
git commit -am "Change message in main"
git checkout feature-improvement
echo "Change from feature branch" > message.txt
git checkout feature-improvement -f
echo Change from feature branch > message.txt
