# generate content
pelican content
pelican content -s publishconf.py

# push files to branch
ghp-import output -b master

# regular git commit
git add .
git commit -am "$1"
git push origin master
