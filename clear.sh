rm -rf .git
git init
git remote add origin git@github.com:kevinhu/dictionary-files.git
git add .
git commit -m "clear"
git push -u --force origin master