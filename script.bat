@echo "GitPush Script Running"
set arg1=%*
git add .
timeout 1
git commit -m "%arg1%"
timeout 1
git push -u origin master