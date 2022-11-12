git status
git init
git add .   (git add specific file with extention)
git commit -m "message"
git clone git@github.com:MuzamalHussainButt/hrproject.git   (SSH KEY)
touch .gitignore
rm -rf .git (delete all)
git diff (see the difference)
git diff --staged
git commit -a -m "direct commit" (skip)
git rm third.txt
git mv first.txt first_.txt "change name"
git rm --cached db.accdb (untrack)

git log -p (dfrnce)
git log --stat
git log pretty=oneline
git log pretty=short
git log --since=2.days


git restore --staged filename
git checkout -- filename (modified)
git checkout -f


how to create remote
git remote add origin git@github.com:MuzamalHussainButt/cmd.git
git remote -v
git push -u origin master


make SSH key
ssh-keygen -t rsa -b 4096 -C "gmail"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
tail ~/.ssh/id_rsa.pub
