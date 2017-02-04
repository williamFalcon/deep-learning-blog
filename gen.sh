pelican content -s publishconf.py
ghp-import output -b master
git add .
git commit -am "$1"

