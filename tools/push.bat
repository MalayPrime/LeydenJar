title PUSH!
cd ..
set /p comment="enter the commit comment: "
git add *
git commit -m "%comment%"
git push -u origin master
pause