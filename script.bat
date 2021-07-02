@echo "GitPush Script Running"
set arg1=%*
git add .
timeout 2
git commit -m "%arg1%"
timeout 2
git push -u origin master