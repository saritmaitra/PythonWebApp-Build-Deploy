git status

#clone the github relevant file
git clone https://github.com/saritmaitra/PythonWebApp-DevOps.git

#checking status of git repo 
git status

git add -A #pushing changes to staging

git status #checking staging status

git commit -m "Commit-1" #commit changes to main branch

git status

git remote -v

git remote set-url origin https://SaritProject@dev.azure.com/SaritProject/PythonWebApp/_git/PythonWebApp

git remote -v

git push -u origin main
