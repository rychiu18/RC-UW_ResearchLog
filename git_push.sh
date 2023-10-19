git pull origin master
git add .
read -p 'Commit message: ' git_message
git commit -m '$git_message'
git push origin master
