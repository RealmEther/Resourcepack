rm -rf .git

git init
git remote add origin git@github.com:RealmEther/Resourcepack.git

git config user.name "RealmEther Dev"
git config user.email "dev@realmether.com"

git add .
git commit -m "Add everything"

git push -u origin main --force
