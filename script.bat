@echo "GitPush Script Running"
set arg1=%*
git add .
git commit -m "%arg1%"
git push -u origin master