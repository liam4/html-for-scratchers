# File for automatically updating your site.
# To use it, just cilck on the Run button up above!

origin="git@github.com:liam4/html-for-scratchers.git"

git add *
git commit -m "Auto-commit by push.sh"
git remote add origin $origin
git remote -v
git push

printf "\n--------- Done! ---------\n"