cd $1
echo $RANDOM >> README.md
git add .
git commit -m "Dummy" --date $2
